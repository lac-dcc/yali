; ModuleID = 'build_ollvm/programs/31/1504.ll'
source_filename = "source-C-CXX/31/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %stra = alloca [102 x i8], align 16
  %strb = alloca [102 x i8], align 16
  %n = alloca i32, align 4
  %num1 = alloca [102 x i32], align 16
  %num2 = alloca [102 x i32], align 16
  %0 = bitcast [102 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %0, i8 0, i64 408, i1 false)
  %1 = bitcast [102 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %1, i8 0, i64 408, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %stra, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %strb, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1619573024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1619573024, label %for.cond
    i32 49135482, label %for.body
    i32 192338864, label %for.cond13
    i32 -607626141, label %originalBB
    i32 -379899480, label %originalBBpart2
    i32 1229827763, label %for.body15
    i32 1267852560, label %originalBB71
    i32 -461902769, label %originalBBpart288
    i32 -2143854826, label %for.inc
    i32 1201551923, label %originalBB90
    i32 1241533735, label %originalBBpart298
    i32 461192775, label %for.end
    i32 -538689298, label %for.cond21
    i32 1071738388, label %originalBB100
    i32 754779696, label %originalBBpart2102
    i32 952551579, label %for.body23
    i32 451833091, label %for.inc31
    i32 1517513067, label %for.end33
    i32 1497408084, label %for.cond34
    i32 -2096354609, label %for.body36
    i32 1451108866, label %if.then
    i32 -293301386, label %if.end
    i32 108966076, label %for.inc51
    i32 -90820706, label %for.end53
    i32 1032770080, label %originalBB104
    i32 -1301248344, label %originalBBpart2106
    i32 -1226215114, label %while.cond
    i32 1577400230, label %originalBB108
    i32 1995319007, label %originalBBpart2110
    i32 -2141297783, label %while.body
    i32 1386238975, label %while.end
    i32 -1442128372, label %for.cond58
    i32 -281484614, label %originalBB112
    i32 -1859355321, label %originalBBpart2114
    i32 1352143375, label %for.body60
    i32 -1519526212, label %for.inc64
    i32 499133428, label %originalBB116
    i32 1877339297, label %originalBBpart2120
    i32 363919045, label %for.end66
    i32 60435032, label %originalBB122
    i32 -430780058, label %originalBBpart2124
    i32 -872111892, label %for.inc68
    i32 2074890546, label %originalBB126
    i32 -1898534605, label %originalBBpart2130
    i32 2127956512, label %for.end70
    i32 858136125, label %originalBBalteredBB
    i32 -160976067, label %originalBB71alteredBB
    i32 -669970466, label %originalBB90alteredBB
    i32 605850744, label %originalBB100alteredBB
    i32 -1188383486, label %originalBB104alteredBB
    i32 -1269992694, label %originalBB108alteredBB
    i32 611979021, label %originalBB112alteredBB
    i32 -1522627740, label %originalBB116alteredBB
    i32 842422265, label %originalBB122alteredBB
    i32 -424653582, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB126, %for.inc68, %originalBBpart2124, %originalBB122, %for.end66, %originalBBpart2120, %originalBB116, %for.inc64, %for.body60, %originalBBpart2114, %originalBB112, %for.cond58, %while.end, %while.body, %originalBBpart2110, %originalBB108, %while.cond, %originalBBpart2106, %originalBB104, %for.end53, %for.inc51, %if.end, %if.then, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body23, %originalBBpart2102, %originalBB100, %for.cond21, %for.end, %originalBBpart298, %originalBB90, %for.inc, %originalBBpart288, %originalBB71, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %215, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %201, %originalBB126 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond58 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB126alteredBB ], [ %lena.0, %originalBB122alteredBB ], [ %lena.0, %originalBB116alteredBB ], [ %lena.0, %originalBB112alteredBB ], [ %lena.0, %originalBB108alteredBB ], [ %lena.0, %originalBB104alteredBB ], [ %lena.0, %originalBB100alteredBB ], [ %lena.0, %originalBB90alteredBB ], [ %lena.0, %originalBB71alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBBpart2130 ], [ %lena.0, %originalBB126 ], [ %lena.0, %for.inc68 ], [ %lena.0, %originalBBpart2124 ], [ %lena.0, %originalBB122 ], [ %lena.0, %for.end66 ], [ %lena.0, %originalBBpart2120 ], [ %lena.0, %originalBB116 ], [ %lena.0, %for.inc64 ], [ %lena.0, %for.body60 ], [ %lena.0, %originalBBpart2114 ], [ %lena.0, %originalBB112 ], [ %lena.0, %for.cond58 ], [ %lena.0, %while.end ], [ %lena.0, %while.body ], [ %lena.0, %originalBBpart2110 ], [ %lena.0, %originalBB108 ], [ %lena.0, %while.cond ], [ %lena.0, %originalBBpart2106 ], [ %lena.0, %originalBB104 ], [ %lena.0, %for.end53 ], [ %lena.0, %for.inc51 ], [ %lena.0, %if.end ], [ %lena.0, %if.then ], [ %lena.0, %for.body36 ], [ %lena.0, %for.cond34 ], [ %lena.0, %for.end33 ], [ %lena.0, %for.inc31 ], [ %lena.0, %for.body23 ], [ %lena.0, %originalBBpart2102 ], [ %lena.0, %originalBB100 ], [ %lena.0, %for.cond21 ], [ %lena.0, %for.end ], [ %lena.0, %originalBBpart298 ], [ %lena.0, %originalBB90 ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart288 ], [ %lena.0, %originalBB71 ], [ %lena.0, %for.body15 ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.cond13 ], [ %conv, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB126alteredBB ], [ %lenb.0, %originalBB122alteredBB ], [ %lenb.0, %originalBB116alteredBB ], [ %lenb.0, %originalBB112alteredBB ], [ %lenb.0, %originalBB108alteredBB ], [ %lenb.0, %originalBB104alteredBB ], [ %lenb.0, %originalBB100alteredBB ], [ %lenb.0, %originalBB90alteredBB ], [ %lenb.0, %originalBB71alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %originalBBpart2130 ], [ %lenb.0, %originalBB126 ], [ %lenb.0, %for.inc68 ], [ %lenb.0, %originalBBpart2124 ], [ %lenb.0, %originalBB122 ], [ %lenb.0, %for.end66 ], [ %lenb.0, %originalBBpart2120 ], [ %lenb.0, %originalBB116 ], [ %lenb.0, %for.inc64 ], [ %lenb.0, %for.body60 ], [ %lenb.0, %originalBBpart2114 ], [ %lenb.0, %originalBB112 ], [ %lenb.0, %for.cond58 ], [ %lenb.0, %while.end ], [ %lenb.0, %while.body ], [ %lenb.0, %originalBBpart2110 ], [ %lenb.0, %originalBB108 ], [ %lenb.0, %while.cond ], [ %lenb.0, %originalBBpart2106 ], [ %lenb.0, %originalBB104 ], [ %lenb.0, %for.end53 ], [ %lenb.0, %for.inc51 ], [ %lenb.0, %if.end ], [ %lenb.0, %if.then ], [ %lenb.0, %for.body36 ], [ %lenb.0, %for.cond34 ], [ %lenb.0, %for.end33 ], [ %lenb.0, %for.inc31 ], [ %lenb.0, %for.body23 ], [ %lenb.0, %originalBBpart2102 ], [ %lenb.0, %originalBB100 ], [ %lenb.0, %for.cond21 ], [ %lenb.0, %for.end ], [ %lenb.0, %originalBBpart298 ], [ %lenb.0, %originalBB90 ], [ %lenb.0, %for.inc ], [ %lenb.0, %originalBBpart288 ], [ %lenb.0, %originalBB71 ], [ %lenb.0, %for.body15 ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.cond13 ], [ %conv9, %for.body ], [ %lenb.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %lena.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %214, %originalBB90alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond58 ], [ %j.0, %while.end ], [ %134, %while.body ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2106 ], [ %lena.0, %originalBB104 ], [ %j.0, %for.end53 ], [ %.neg33, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %85, %for.inc31 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond21 ], [ %63, %for.end ], [ %j.0, %originalBBpart298 ], [ %53, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ %4, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %213, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2120 ], [ %164, %originalBB116 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond58 ], [ %j.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %.neg34, %for.body23 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond21 ], [ 0, %for.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart288 ], [ %.neg35, %originalBB71 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond13 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074890546, %originalBB126alteredBB ], [ 60435032, %originalBB122alteredBB ], [ 499133428, %originalBB116alteredBB ], [ -281484614, %originalBB112alteredBB ], [ 1577400230, %originalBB108alteredBB ], [ 1032770080, %originalBB104alteredBB ], [ 1071738388, %originalBB100alteredBB ], [ 1201551923, %originalBB90alteredBB ], [ 1267852560, %originalBB71alteredBB ], [ -607626141, %originalBBalteredBB ], [ 1619573024, %originalBBpart2130 ], [ %210, %originalBB126 ], [ %200, %for.inc68 ], [ -872111892, %originalBBpart2124 ], [ %191, %originalBB122 ], [ %182, %for.end66 ], [ -1442128372, %originalBBpart2120 ], [ %173, %originalBB116 ], [ %163, %for.inc64 ], [ -1519526212, %for.body60 ], [ %153, %originalBBpart2114 ], [ %152, %originalBB112 ], [ %143, %for.cond58 ], [ -1442128372, %while.end ], [ -1226215114, %while.body ], [ %133, %originalBBpart2110 ], [ %132, %originalBB108 ], [ %122, %while.cond ], [ -1226215114, %originalBBpart2106 ], [ %113, %originalBB104 ], [ %104, %for.end53 ], [ 1497408084, %for.inc51 ], [ 108966076, %if.end ], [ -293301386, %if.then ], [ %90, %for.body36 ], [ %86, %for.cond34 ], [ 1497408084, %for.end33 ], [ -538689298, %for.inc31 ], [ 451833091, %for.body23 ], [ %82, %originalBBpart2102 ], [ %81, %originalBB100 ], [ %72, %for.cond21 ], [ -538689298, %for.end ], [ 192338864, %originalBBpart298 ], [ %62, %originalBB90 ], [ %52, %for.inc ], [ -2143854826, %originalBBpart288 ], [ %43, %originalBB71 ], [ %32, %for.body15 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond13 ], [ 192338864, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 2127956512, i32 49135482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 102)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 102)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv9 = trunc i64 %call8 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %0, i8 0, i64 408, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %1, i8 0, i64 408, i1 false)
  %4 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -607626141, i32 858136125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -379899480, i32 858136125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %23 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1229827763, i32 461192775
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1267852560, i32 -160976067
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %stra, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %33 to i32
  %34 = add nsw i32 %conv16, -48
  %.neg35 = add i32 %k.0, 1
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom18
  store i32 %34, i32* %arrayidx19, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -461902769, i32 -160976067
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1201551923, i32 -669970466
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, -1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1241533735, i32 -669970466
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = add i32 %lenb.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1071738388, i32 605850744
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 754779696, i32 605850744
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 952551579, i32 1517513067
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %strb, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %83 to i32
  %84 = add nsw i32 %conv26, -48
  %.neg34 = add i32 %k.0, 1
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %num2, i64 0, i64 %idxprom29
  store i32 %84, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 102
  %86 = select i1 %cmp35, i32 -2096354609, i32 -90820706
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %num2, i64 0, i64 %idxprom37
  %87 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom37
  %88 = load i32, i32* %arrayidx40, align 4
  %89 = sub i32 %88, %87
  store i32 %89, i32* %arrayidx40, align 4
  %cmp44 = icmp slt i32 %89, 0
  %90 = select i1 %cmp44, i32 1451108866, i32 -293301386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom45
  %91 = load i32, i32* %arrayidx46, align 4
  %92 = add i32 %91, 10
  store i32 %92, i32* %arrayidx46, align 4
  %93 = add i32 %j.0, 1
  %idxprom48 = sext i32 %93 to i64
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom48
  %94 = load i32, i32* %arrayidx49, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1032770080, i32 -1188383486
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1301248344, i32 -1188383486
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1577400230, i32 -1269992694
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom54
  %123 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %123, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1995319007, i32 -1269992694
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %133 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2141297783, i32 1386238975
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %134 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -281484614, i32 611979021
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %k.0, -1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1859355321, i32 611979021
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %153 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1352143375, i32 363919045
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom61
  %154 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 499133428, i32 -1522627740
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %164 = add i32 %k.0, -1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1877339297, i32 -1522627740
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 60435032, i32 842422265
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -430780058, i32 842422265
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2074890546, i32 -424653582
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1898534605, i32 -424653582
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %stra, i64 0, i64 %idxpromalteredBB
  %211 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %211 to i32
  %212 = add nsw i32 %conv16alteredBB, -48
  %213 = add i32 %k.0, 1
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom18alteredBB
  store i32 %212, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
