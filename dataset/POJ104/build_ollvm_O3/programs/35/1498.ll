; ModuleID = 'build_ollvm/programs/35/1498.ll'
source_filename = "source-C-CXX/35/1498.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1498.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %tobool.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 1000, i8 signext 32)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %1, i64 1000, i8 signext 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x33.0 = phi i32 [ undef, %entry ], [ %x33.0.be, %loopEntry.backedge ]
  %y37.0 = phi i32 [ undef, %entry ], [ %y37.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1240741594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1240741594, label %for.cond
    i32 -1837645825, label %for.body
    i32 597808823, label %for.inc
    i32 1399567209, label %originalBB
    i32 1353819671, label %originalBBpart2
    i32 -478976673, label %for.end
    i32 941757503, label %for.cond4
    i32 -2011498414, label %originalBB79
    i32 -760484212, label %originalBBpart281
    i32 578668325, label %for.body6
    i32 -299597012, label %for.cond7
    i32 -1153145574, label %for.body9
    i32 699966739, label %if.then
    i32 978439897, label %if.end
    i32 1504976754, label %for.inc27
    i32 -296834479, label %for.end29
    i32 -675501627, label %for.inc30
    i32 -1860487188, label %for.end32
    i32 -1159330561, label %for.cond34
    i32 2028970772, label %for.body36
    i32 -1264977056, label %originalBB83
    i32 552111083, label %originalBBpart285
    i32 1470548929, label %for.cond38
    i32 807652935, label %for.body41
    i32 -839202878, label %if.then50
    i32 -1479820147, label %if.end62
    i32 234080548, label %originalBB87
    i32 -832533654, label %originalBBpart289
    i32 -1018935084, label %for.inc63
    i32 -298728909, label %originalBB91
    i32 -1521108322, label %originalBBpart2106
    i32 461659442, label %for.end65
    i32 -1234701179, label %originalBB108
    i32 -2008032476, label %originalBBpart2110
    i32 -772044369, label %for.inc66
    i32 229155153, label %originalBB112
    i32 821870255, label %originalBBpart2124
    i32 2029806122, label %for.end68
    i32 -2050681689, label %originalBB126
    i32 1891469592, label %originalBBpart2128
    i32 1496973648, label %if.then72
    i32 1052434083, label %if.else
    i32 1377499435, label %if.end77
    i32 2008680597, label %originalBB130
    i32 779794958, label %originalBBpart2132
    i32 -585305153, label %originalBBalteredBB
    i32 116622910, label %originalBB79alteredBB
    i32 -765331270, label %originalBB83alteredBB
    i32 -143245949, label %originalBB87alteredBB
    i32 -1270109732, label %originalBB91alteredBB
    i32 -1685731972, label %originalBB108alteredBB
    i32 -1240872809, label %originalBB112alteredBB
    i32 -2018384821, label %originalBB126alteredBB
    i32 -2143730900, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB130, %if.end77, %if.else, %if.then72, %originalBBpart2128, %originalBB126, %for.end68, %originalBBpart2124, %originalBB112, %for.inc66, %originalBBpart2110, %originalBB108, %for.end65, %originalBBpart2106, %originalBB91, %for.inc63, %originalBBpart289, %originalBB87, %if.end62, %if.then50, %for.body41, %for.cond38, %originalBBpart285, %originalBB83, %for.body36, %for.cond34, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart281, %originalBB79, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB130 ], [ %x.0, %if.end77 ], [ %x.0, %if.else ], [ %x.0, %if.then72 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.end68 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB112 ], [ %x.0, %for.inc66 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.end65 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB91 ], [ %x.0, %for.inc63 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.end62 ], [ %x.0, %if.then50 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond38 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %for.end32 ], [ %.neg29, %for.inc30 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.cond4 ], [ 0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB130 ], [ %y.0, %if.end77 ], [ %y.0, %if.else ], [ %y.0, %if.then72 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %for.end68 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB112 ], [ %y.0, %for.inc66 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.end65 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB91 ], [ %y.0, %for.inc63 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %if.end62 ], [ %y.0, %if.then50 ], [ %y.0, %for.body41 ], [ %y.0, %for.cond38 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond34 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %for.end29 ], [ %52, %for.inc27 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ 0, %for.body6 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB130 ], [ %n.0, %if.end77 ], [ %n.0, %if.else ], [ %n.0, %if.then72 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.end68 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB112 ], [ %n.0, %for.inc66 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.end65 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB91 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end62 ], [ %n.0, %if.then50 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond34 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body9 ], [ %n.0, %for.cond7 ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %4, %for.body ], [ %n.0, %for.cond ]
  %x33.0.be = phi i32 [ %x33.0, %loopEntry ], [ %x33.0, %originalBB130alteredBB ], [ %x33.0, %originalBB126alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %x33.0, %originalBB108alteredBB ], [ %x33.0, %originalBB91alteredBB ], [ %x33.0, %originalBB87alteredBB ], [ %x33.0, %originalBB83alteredBB ], [ %x33.0, %originalBB79alteredBB ], [ %x33.0, %originalBBalteredBB ], [ %x33.0, %originalBB130 ], [ %x33.0, %if.end77 ], [ %x33.0, %if.else ], [ %x33.0, %if.then72 ], [ %x33.0, %originalBBpart2128 ], [ %x33.0, %originalBB126 ], [ %x33.0, %for.end68 ], [ %x33.0, %originalBBpart2124 ], [ %144, %originalBB112 ], [ %x33.0, %for.inc66 ], [ %x33.0, %originalBBpart2110 ], [ %x33.0, %originalBB108 ], [ %x33.0, %for.end65 ], [ %x33.0, %originalBBpart2106 ], [ %x33.0, %originalBB91 ], [ %x33.0, %for.inc63 ], [ %x33.0, %originalBBpart289 ], [ %x33.0, %originalBB87 ], [ %x33.0, %if.end62 ], [ %x33.0, %if.then50 ], [ %x33.0, %for.body41 ], [ %x33.0, %for.cond38 ], [ %x33.0, %originalBBpart285 ], [ %x33.0, %originalBB83 ], [ %x33.0, %for.body36 ], [ %x33.0, %for.cond34 ], [ 0, %for.end32 ], [ %x33.0, %for.inc30 ], [ %x33.0, %for.end29 ], [ %x33.0, %for.inc27 ], [ %x33.0, %if.end ], [ %x33.0, %if.then ], [ %x33.0, %for.body9 ], [ %x33.0, %for.cond7 ], [ %x33.0, %for.body6 ], [ %x33.0, %originalBBpart281 ], [ %x33.0, %originalBB79 ], [ %x33.0, %for.cond4 ], [ %x33.0, %for.end ], [ %x33.0, %originalBBpart2 ], [ %x33.0, %originalBB ], [ %x33.0, %for.inc ], [ %x33.0, %for.body ], [ %x33.0, %for.cond ]
  %y37.0.be = phi i32 [ %y37.0, %loopEntry ], [ %y37.0, %originalBB130alteredBB ], [ %y37.0, %originalBB126alteredBB ], [ %y37.0, %originalBB112alteredBB ], [ %y37.0, %originalBB108alteredBB ], [ %191, %originalBB91alteredBB ], [ %y37.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %y37.0, %originalBB79alteredBB ], [ %y37.0, %originalBBalteredBB ], [ %y37.0, %originalBB130 ], [ %y37.0, %if.end77 ], [ %y37.0, %if.else ], [ %y37.0, %if.then72 ], [ %y37.0, %originalBBpart2128 ], [ %y37.0, %originalBB126 ], [ %y37.0, %for.end68 ], [ %y37.0, %originalBBpart2124 ], [ %y37.0, %originalBB112 ], [ %y37.0, %for.inc66 ], [ %y37.0, %originalBBpart2110 ], [ %y37.0, %originalBB108 ], [ %y37.0, %for.end65 ], [ %y37.0, %originalBBpart2106 ], [ %.neg28, %originalBB91 ], [ %y37.0, %for.inc63 ], [ %y37.0, %originalBBpart289 ], [ %y37.0, %originalBB87 ], [ %y37.0, %if.end62 ], [ %y37.0, %if.then50 ], [ %y37.0, %for.body41 ], [ %y37.0, %for.cond38 ], [ %y37.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %y37.0, %for.body36 ], [ %y37.0, %for.cond34 ], [ %y37.0, %for.end32 ], [ %y37.0, %for.inc30 ], [ %y37.0, %for.end29 ], [ %y37.0, %for.inc27 ], [ %y37.0, %if.end ], [ %y37.0, %if.then ], [ %y37.0, %for.body9 ], [ %y37.0, %for.cond7 ], [ %y37.0, %for.body6 ], [ %y37.0, %originalBBpart281 ], [ %y37.0, %originalBB79 ], [ %y37.0, %for.cond4 ], [ %y37.0, %for.end ], [ %y37.0, %originalBBpart2 ], [ %y37.0, %originalBB ], [ %y37.0, %for.inc ], [ %y37.0, %for.body ], [ %y37.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %.neg27, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %if.end77 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end62 ], [ %i.0, %if.then50 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2008680597, %originalBB130alteredBB ], [ -2050681689, %originalBB126alteredBB ], [ 229155153, %originalBB112alteredBB ], [ -1234701179, %originalBB108alteredBB ], [ -298728909, %originalBB91alteredBB ], [ 234080548, %originalBB87alteredBB ], [ -1264977056, %originalBB83alteredBB ], [ -2011498414, %originalBB79alteredBB ], [ 1399567209, %originalBBalteredBB ], [ %190, %originalBB130 ], [ %181, %if.end77 ], [ 1377499435, %if.else ], [ 1377499435, %if.then72 ], [ %172, %originalBBpart2128 ], [ %171, %originalBB126 ], [ %162, %for.end68 ], [ -1159330561, %originalBBpart2124 ], [ %153, %originalBB112 ], [ %143, %for.inc66 ], [ -772044369, %originalBBpart2110 ], [ %134, %originalBB108 ], [ %125, %for.end65 ], [ 1470548929, %originalBBpart2106 ], [ %116, %originalBB91 ], [ %107, %for.inc63 ], [ -1018935084, %originalBBpart289 ], [ %98, %originalBB87 ], [ %89, %if.end62 ], [ -1479820147, %if.then50 ], [ %77, %for.body41 ], [ %73, %for.cond38 ], [ 1470548929, %originalBBpart285 ], [ %71, %originalBB83 ], [ %62, %for.body36 ], [ %53, %for.cond34 ], [ -1159330561, %for.end32 ], [ 941757503, %for.inc30 ], [ -675501627, %for.end29 ], [ -299597012, %for.inc27 ], [ 1504976754, %if.end ], [ 978439897, %if.then ], [ %48, %for.body9 ], [ %44, %for.cond7 ], [ -299597012, %for.body6 ], [ %42, %originalBBpart281 ], [ %41, %originalBB79 ], [ %32, %for.cond4 ], [ 941757503, %for.end ], [ -1240741594, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 597808823, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -478976673, i32 -1837645825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1399567209, i32 -585305153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1353819671, i32 -585305153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2011498414, i32 116622910
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %x.0, %n.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -760484212, i32 116622910
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 578668325, i32 -1860487188
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = add i32 %n.0, -1
  %cmp8 = icmp slt i32 %y.0, %43
  %44 = select i1 %cmp8, i32 -1153145574, i32 -296834479
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %y.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %46 = add i32 %y.0, 1
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %47 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %45, %47
  %48 = select i1 %cmp16, i32 699966739, i32 978439897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %y.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %49 = load i8, i8* %arrayidx18, align 1
  %50 = add i32 %y.0, 1
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %51 = load i8, i8* %arrayidx21, align 1
  store i8 %51, i8* %arrayidx18, align 1
  store i8 %49, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %52 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg29 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %x33.0, %n.0
  %53 = select i1 %cmp35, i32 2028970772, i32 2029806122
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1264977056, i32 -765331270
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 552111083, i32 -765331270
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %72 = add i32 %n.0, -1
  %cmp40 = icmp slt i32 %y37.0, %72
  %73 = select i1 %cmp40, i32 807652935, i32 461659442
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %y37.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %74 = load i8, i8* %arrayidx43, align 1
  %75 = add i32 %y37.0, 1
  %idxprom46 = sext i32 %75 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom46
  %76 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %74, %76
  %77 = select i1 %cmp49, i32 -839202878, i32 -1479820147
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %y37.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom52
  %78 = load i8, i8* %arrayidx53, align 1
  %79 = add i32 %y37.0, 1
  %idxprom55 = sext i32 %79 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom55
  %80 = load i8, i8* %arrayidx56, align 1
  store i8 %80, i8* %arrayidx53, align 1
  store i8 %78, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 234080548, i32 -143245949
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -832533654, i32 -143245949
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -298728909, i32 -1270109732
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg28 = add i32 %y37.0, 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1521108322, i32 -1270109732
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1234701179, i32 -1685731972
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2008032476, i32 -1685731972
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 229155153, i32 -1240872809
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %144 = add i32 %x33.0, 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 821870255, i32 -1240872809
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2050681689, i32 -2018384821
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call71 = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #7
  %tobool = icmp ne i32 %call71, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1891469592, i32 -2018384821
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %172 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1052434083, i32 1496973648
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2008680597, i32 -2143730900
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 779794958, i32 -2143730900
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %y37.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x33.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1498.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 429711175, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 429711175, label %first
    i32 -409962674, label %originalBB
    i32 924689252, label %originalBBpart2
    i32 -1517409444, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -409962674, i32 -1517409444
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 924689252, i32 -1517409444
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -409962674, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
