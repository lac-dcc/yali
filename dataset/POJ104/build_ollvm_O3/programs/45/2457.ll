; ModuleID = 'build_ollvm/programs/45/2457.ll'
source_filename = "source-C-CXX/45/2457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2457.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %num = alloca [150 x [150 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = bitcast [150 x [150 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90000) %0, i8 0, i64 90000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1932608775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1932608775, label %for.cond
    i32 -2073043626, label %for.body
    i32 -806297721, label %originalBB
    i32 -464210335, label %originalBBpart2
    i32 -1013007828, label %for.cond2
    i32 -164607880, label %for.body5
    i32 -1149830662, label %originalBB80
    i32 1988136150, label %originalBBpart282
    i32 -1410808267, label %for.inc
    i32 -1412559670, label %originalBB84
    i32 2093183220, label %originalBBpart290
    i32 535010319, label %for.end
    i32 233887314, label %for.inc9
    i32 -527134547, label %for.end11
    i32 2131278731, label %for.cond14
    i32 1571529122, label %for.body17
    i32 -116778392, label %if.then
    i32 -143780572, label %originalBB92
    i32 658666733, label %originalBBpart294
    i32 102796176, label %if.end
    i32 2137577151, label %for.cond19
    i32 -1792199276, label %originalBB96
    i32 -439203983, label %originalBBpart298
    i32 -2031024454, label %for.body21
    i32 776175097, label %originalBB100
    i32 -1297285243, label %originalBBpart2102
    i32 777042066, label %for.inc28
    i32 1336935200, label %originalBB104
    i32 1844837463, label %originalBBpart2116
    i32 -1731908025, label %for.end30
    i32 552034045, label %for.cond31
    i32 1925885332, label %for.body33
    i32 1397162112, label %for.inc40
    i32 109770551, label %for.end42
    i32 671945952, label %for.cond44
    i32 -172407094, label %for.body46
    i32 222321414, label %if.then48
    i32 1231700090, label %originalBB118
    i32 1938393665, label %originalBBpart2120
    i32 -883138965, label %if.end55
    i32 -1110355407, label %originalBB122
    i32 -1229887099, label %originalBBpart2124
    i32 -949139784, label %for.inc56
    i32 1088737276, label %for.end57
    i32 195718592, label %for.cond59
    i32 -834906646, label %for.body62
    i32 591166818, label %if.then64
    i32 626471371, label %if.end71
    i32 -1724898357, label %for.inc72
    i32 -1123170992, label %originalBB126
    i32 -962710973, label %originalBBpart2137
    i32 512876194, label %for.end74
    i32 1743893271, label %originalBB139
    i32 1568600157, label %originalBBpart2162
    i32 299328099, label %for.inc77
    i32 -414855019, label %for.end79
    i32 -1441029046, label %originalBBalteredBB
    i32 821406823, label %originalBB80alteredBB
    i32 733563377, label %originalBB84alteredBB
    i32 -774887608, label %originalBB92alteredBB
    i32 -35315623, label %originalBB96alteredBB
    i32 -463030983, label %originalBB100alteredBB
    i32 2090667085, label %originalBB104alteredBB
    i32 -1329022301, label %originalBB118alteredBB
    i32 66499762, label %originalBB122alteredBB
    i32 -1976548910, label %originalBB126alteredBB
    i32 -1726872780, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2162, %originalBB139, %for.end74, %originalBBpart2137, %originalBB126, %for.inc72, %if.end71, %if.then64, %for.body62, %for.cond59, %for.end57, %for.inc56, %originalBBpart2124, %originalBB122, %if.end55, %originalBBpart2120, %originalBB118, %if.then48, %for.body46, %for.cond44, %for.end42, %for.inc40, %for.body33, %for.cond31, %for.end30, %originalBBpart2116, %originalBB104, %for.inc28, %originalBBpart2102, %originalBB100, %for.body21, %originalBBpart298, %originalBB96, %for.cond19, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.end, %originalBBpart290, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB122alteredBB ], [ %w.0, %originalBB118alteredBB ], [ %w.0, %originalBB104alteredBB ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBB84alteredBB ], [ %w.0, %originalBB80alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc77 ], [ %w.0, %originalBBpart2162 ], [ %w.0, %originalBB139 ], [ %w.0, %for.end74 ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB126 ], [ %w.0, %for.inc72 ], [ %w.0, %if.end71 ], [ %w.0, %if.then64 ], [ %w.0, %for.body62 ], [ %w.0, %for.cond59 ], [ %w.0, %for.end57 ], [ %w.0, %for.inc56 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB122 ], [ %w.0, %if.end55 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB118 ], [ %w.0, %if.then48 ], [ %w.0, %for.body46 ], [ %w.0, %for.cond44 ], [ %w.0, %for.end42 ], [ %149, %for.inc40 ], [ %w.0, %for.body33 ], [ %w.0, %for.cond31 ], [ %146, %for.end30 ], [ %w.0, %originalBBpart2116 ], [ %w.0, %originalBB104 ], [ %w.0, %for.inc28 ], [ %w.0, %originalBBpart2102 ], [ %w.0, %originalBB100 ], [ %w.0, %for.body21 ], [ %w.0, %originalBBpart298 ], [ %w.0, %originalBB96 ], [ %w.0, %for.cond19 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %if.then ], [ %w.0, %for.body17 ], [ %w.0, %for.cond14 ], [ %w.0, %for.end11 ], [ %w.0, %for.inc9 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB84 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart282 ], [ %w.0, %originalBB80 ], [ %w.0, %for.body5 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc77 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB139 ], [ %x.0, %for.end74 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB126 ], [ %x.0, %for.inc72 ], [ %x.0, %if.end71 ], [ %x.0, %if.then64 ], [ %x.0, %for.body62 ], [ %x.0, %for.cond59 ], [ %x.0, %for.end57 ], [ %190, %for.inc56 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %if.end55 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.then48 ], [ %x.0, %for.body46 ], [ %x.0, %for.cond44 ], [ %150, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end30 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB104 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %for.body21 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.cond19 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.then ], [ %x.0, %for.body17 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB84 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB139alteredBB ], [ %237, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc77 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB139 ], [ %y.0, %for.end74 ], [ %y.0, %originalBBpart2137 ], [ %204, %originalBB126 ], [ %y.0, %for.inc72 ], [ %y.0, %if.end71 ], [ %y.0, %if.then64 ], [ %y.0, %for.body62 ], [ %y.0, %for.cond59 ], [ %191, %for.end57 ], [ %y.0, %for.inc56 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %if.end55 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %if.then48 ], [ %y.0, %for.body46 ], [ %y.0, %for.cond44 ], [ %y.0, %for.end42 ], [ %y.0, %for.inc40 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond31 ], [ %y.0, %for.end30 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB104 ], [ %y.0, %for.inc28 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %for.body21 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %for.cond19 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.then ], [ %y.0, %for.body17 ], [ %y.0, %for.cond14 ], [ %y.0, %for.end11 ], [ %y.0, %for.inc9 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB84 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %for.body5 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB139alteredBB ], [ %v.0, %originalBB126alteredBB ], [ %v.0, %originalBB122alteredBB ], [ %v.0, %originalBB118alteredBB ], [ %235, %originalBB104alteredBB ], [ %v.0, %originalBB100alteredBB ], [ %v.0, %originalBB96alteredBB ], [ %v.0, %originalBB92alteredBB ], [ %.neg47, %originalBB84alteredBB ], [ %v.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %v.0, %for.inc77 ], [ %v.0, %originalBBpart2162 ], [ %v.0, %originalBB139 ], [ %v.0, %for.end74 ], [ %v.0, %originalBBpart2137 ], [ %v.0, %originalBB126 ], [ %v.0, %for.inc72 ], [ %v.0, %if.end71 ], [ %v.0, %if.then64 ], [ %v.0, %for.body62 ], [ %v.0, %for.cond59 ], [ %v.0, %for.end57 ], [ %v.0, %for.inc56 ], [ %v.0, %originalBBpart2124 ], [ %v.0, %originalBB122 ], [ %v.0, %if.end55 ], [ %v.0, %originalBBpart2120 ], [ %v.0, %originalBB118 ], [ %v.0, %if.then48 ], [ %v.0, %for.body46 ], [ %v.0, %for.cond44 ], [ %v.0, %for.end42 ], [ %v.0, %for.inc40 ], [ %v.0, %for.body33 ], [ %v.0, %for.cond31 ], [ %v.0, %for.end30 ], [ %v.0, %originalBBpart2116 ], [ %136, %originalBB104 ], [ %v.0, %for.inc28 ], [ %v.0, %originalBBpart2102 ], [ %v.0, %originalBB100 ], [ %v.0, %for.body21 ], [ %v.0, %originalBBpart298 ], [ %v.0, %originalBB96 ], [ %v.0, %for.cond19 ], [ %u.0, %if.end ], [ %v.0, %originalBBpart294 ], [ %v.0, %originalBB92 ], [ %v.0, %if.then ], [ %v.0, %for.body17 ], [ %v.0, %for.cond14 ], [ %v.0, %for.end11 ], [ %v.0, %for.inc9 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart290 ], [ %52, %originalBB84 ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart282 ], [ %v.0, %originalBB80 ], [ %v.0, %for.body5 ], [ %v.0, %for.cond2 ], [ %v.0, %originalBBpart2 ], [ 0, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %.neg, %originalBB139alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc77 ], [ %b.0, %originalBBpart2162 ], [ %223, %originalBB139 ], [ %b.0, %for.end74 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB126 ], [ %b.0, %for.inc72 ], [ %b.0, %if.end71 ], [ %b.0, %if.then64 ], [ %b.0, %for.body62 ], [ %b.0, %for.cond59 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc56 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.then48 ], [ %b.0, %for.body46 ], [ %b.0, %for.cond44 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB104 ], [ %b.0, %for.inc28 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.cond19 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.then ], [ %b.0, %for.body17 ], [ %b.0, %for.cond14 ], [ %64, %for.end11 ], [ %b.0, %for.inc9 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB84 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB139alteredBB ], [ %u.0, %originalBB126alteredBB ], [ %u.0, %originalBB122alteredBB ], [ %u.0, %originalBB118alteredBB ], [ %u.0, %originalBB104alteredBB ], [ %u.0, %originalBB100alteredBB ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBB92alteredBB ], [ %u.0, %originalBB84alteredBB ], [ %u.0, %originalBB80alteredBB ], [ %u.0, %originalBBalteredBB ], [ %233, %for.inc77 ], [ %u.0, %originalBBpart2162 ], [ %u.0, %originalBB139 ], [ %u.0, %for.end74 ], [ %u.0, %originalBBpart2137 ], [ %u.0, %originalBB126 ], [ %u.0, %for.inc72 ], [ %u.0, %if.end71 ], [ %u.0, %if.then64 ], [ %u.0, %for.body62 ], [ %u.0, %for.cond59 ], [ %u.0, %for.end57 ], [ %u.0, %for.inc56 ], [ %u.0, %originalBBpart2124 ], [ %u.0, %originalBB122 ], [ %u.0, %if.end55 ], [ %u.0, %originalBBpart2120 ], [ %u.0, %originalBB118 ], [ %u.0, %if.then48 ], [ %u.0, %for.body46 ], [ %u.0, %for.cond44 ], [ %u.0, %for.end42 ], [ %u.0, %for.inc40 ], [ %u.0, %for.body33 ], [ %u.0, %for.cond31 ], [ %u.0, %for.end30 ], [ %u.0, %originalBBpart2116 ], [ %u.0, %originalBB104 ], [ %u.0, %for.inc28 ], [ %u.0, %originalBBpart2102 ], [ %u.0, %originalBB100 ], [ %u.0, %for.body21 ], [ %u.0, %originalBBpart298 ], [ %u.0, %originalBB96 ], [ %u.0, %for.cond19 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB92 ], [ %u.0, %if.then ], [ %u.0, %for.body17 ], [ %u.0, %for.cond14 ], [ 0, %for.end11 ], [ %62, %for.inc9 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart290 ], [ %u.0, %originalBB84 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart282 ], [ %u.0, %originalBB80 ], [ %u.0, %for.body5 ], [ %u.0, %for.cond2 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %238, %originalBB139alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc77 ], [ %d.0, %originalBBpart2162 ], [ %.neg48, %originalBB139 ], [ %d.0, %for.end74 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB126 ], [ %d.0, %for.inc72 ], [ %d.0, %if.end71 ], [ %d.0, %if.then64 ], [ %d.0, %for.body62 ], [ %d.0, %for.cond59 ], [ %d.0, %for.end57 ], [ %d.0, %for.inc56 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.end55 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.then48 ], [ %d.0, %for.body46 ], [ %d.0, %for.cond44 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond31 ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB104 ], [ %d.0, %for.inc28 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %for.body21 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.cond19 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.then ], [ %d.0, %for.body17 ], [ %d.0, %for.cond14 ], [ %66, %for.end11 ], [ %d.0, %for.inc9 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB84 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1743893271, %originalBB139alteredBB ], [ -1123170992, %originalBB126alteredBB ], [ -1110355407, %originalBB122alteredBB ], [ 1231700090, %originalBB118alteredBB ], [ 1336935200, %originalBB104alteredBB ], [ 776175097, %originalBB100alteredBB ], [ -1792199276, %originalBB96alteredBB ], [ -143780572, %originalBB92alteredBB ], [ -1412559670, %originalBB84alteredBB ], [ -1149830662, %originalBB80alteredBB ], [ -806297721, %originalBBalteredBB ], [ 2131278731, %for.inc77 ], [ 299328099, %originalBBpart2162 ], [ %232, %originalBB139 ], [ %222, %for.end74 ], [ 195718592, %originalBBpart2137 ], [ %213, %originalBB126 ], [ %203, %for.inc72 ], [ -1724898357, %if.end71 ], [ 626471371, %if.then64 ], [ %193, %for.body62 ], [ %192, %for.cond59 ], [ 195718592, %for.end57 ], [ 671945952, %for.inc56 ], [ -949139784, %originalBBpart2124 ], [ %189, %originalBB122 ], [ %180, %if.end55 ], [ -883138965, %originalBBpart2120 ], [ %171, %originalBB118 ], [ %161, %if.then48 ], [ %152, %for.body46 ], [ %151, %for.cond44 ], [ 671945952, %for.end42 ], [ 552034045, %for.inc40 ], [ 1397162112, %for.body33 ], [ %147, %for.cond31 ], [ 552034045, %for.end30 ], [ 2137577151, %originalBBpart2116 ], [ %145, %originalBB104 ], [ %135, %for.inc28 ], [ 777042066, %originalBBpart2102 ], [ %126, %originalBB100 ], [ %116, %for.body21 ], [ %107, %originalBBpart298 ], [ %106, %originalBB96 ], [ %97, %for.cond19 ], [ 2137577151, %if.end ], [ -414855019, %originalBBpart294 ], [ %88, %originalBB92 ], [ %79, %if.then ], [ %70, %for.body17 ], [ %69, %for.cond14 ], [ 2131278731, %for.end11 ], [ 1932608775, %for.inc9 ], [ 233887314, %for.end ], [ -1013007828, %originalBBpart290 ], [ %61, %originalBB84 ], [ %51, %for.inc ], [ -1410808267, %originalBBpart282 ], [ %42, %originalBB80 ], [ %33, %for.body5 ], [ %24, %for.cond2 ], [ -1013007828, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %u.0, %2
  %3 = select i1 %cmp.not, i32 -527134547, i32 -2073043626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -806297721, i32 -1441029046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -464210335, i32 -1441029046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %col, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %v.0, %23
  %24 = select i1 %cmp4.not, i32 535010319, i32 -164607880
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1149830662, i32 821406823
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %idxprom6 = sext i32 %v.0 to i64
  %arrayidx7 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1988136150, i32 821406823
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1412559670, i32 733563377
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %52 = add i32 %v.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2093183220, i32 733563377
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %62 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %63 = load i32, i32* %col, align 4
  %64 = add i32 %63, -1
  %65 = load i32, i32* %row, align 4
  %66 = add i32 %65, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %68 = add i32 %67, -1
  %div = sdiv i32 %68, 2
  %cmp16.not = icmp sgt i32 %u.0, %div
  %69 = select i1 %cmp16.not, i32 -414855019, i32 1571529122
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %u.0, %b.0
  %70 = select i1 %cmp18, i32 -116778392, i32 102796176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -143780572, i32 -774887608
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 658666733, i32 -774887608
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1792199276, i32 -35315623
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp20 = icmp sle i32 %v.0, %b.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -439203983, i32 -35315623
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %107 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2031024454, i32 -1731908025
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 776175097, i32 -463030983
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %u.0 to i64
  %idxprom24 = sext i32 %v.0 to i64
  %arrayidx25 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom22, i64 %idxprom24
  %117 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1297285243, i32 -463030983
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1336935200, i32 2090667085
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %136 = add i32 %v.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1844837463, i32 2090667085
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %146 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %w.0, %d.0
  %147 = select i1 %cmp32.not, i32 109770551, i32 1925885332
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %w.0 to i64
  %idxprom36 = sext i32 %b.0 to i64
  %arrayidx37 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom34, i64 %idxprom36
  %148 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %149 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %150 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %x.0, %u.0
  %151 = select i1 %cmp45.not, i32 1088737276, i32 -172407094
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %u.0, %d.0
  %152 = select i1 %cmp47, i32 222321414, i32 -883138965
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1231700090, i32 -1329022301
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %d.0 to i64
  %idxprom51 = sext i32 %x.0 to i64
  %arrayidx52 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom49, i64 %idxprom51
  %162 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %162)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1938393665, i32 -1329022301
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1110355407, i32 66499762
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1229887099, i32 66499762
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %190 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %191 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %.neg49 = add i32 %u.0, 1
  %cmp61.not = icmp slt i32 %y.0, %.neg49
  %192 = select i1 %cmp61.not, i32 512876194, i32 -834906646
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %u.0, %b.0
  %193 = select i1 %cmp63, i32 591166818, i32 626471371
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %y.0 to i64
  %idxprom67 = sext i32 %u.0 to i64
  %arrayidx68 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom65, i64 %idxprom67
  %194 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1123170992, i32 -1976548910
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %204 = add i32 %y.0, -1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -962710973, i32 -1976548910
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1743893271, i32 -1726872780
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %223 = add i32 %b.0, -1
  %.neg48 = add i32 %d.0, -1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1568600157, i32 -1726872780
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %233 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %u.0 to i64
  %idxprom6alteredBB = sext i32 %v.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg47 = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %u.0 to i64
  %idxprom24alteredBB = sext i32 %v.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %234 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %d.0 to i64
  %idxprom51alteredBB = sext i32 %x.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %236 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %y.0, -1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, -1
  %238 = add i32 %d.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2457.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 880616370, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 880616370, label %first
    i32 889988139, label %originalBB
    i32 1841645370, label %originalBBpart2
    i32 1372422688, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 889988139, i32 1372422688
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1841645370, i32 1372422688
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 889988139, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
