; ModuleID = 'build_ollvm/programs/74/1033.ll'
source_filename = "source-C-CXX/74/1033.cpp"
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
@sum = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@maxn = local_unnamed_addr global i32 0, align 4
@times = global [10001 x i8] zeroinitializer, align 16
@inch = global [1001 x [5 x i8]] zeroinitializer, align 16
@outch = global [1001 x [5 x i8]] zeroinitializer, align 16
@in = local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@out = local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@sch = local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i64 0, i64 0), i8 0, i64 10001, i1 false)
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1353194838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1353194838, label %while.cond
    i32 -86107560, label %while.body
    i32 -812180886, label %while.end
    i32 -909638670, label %for.cond
    i32 -1770730550, label %for.body
    i32 -226374888, label %if.then
    i32 -1354857809, label %originalBB
    i32 -1522433891, label %originalBBpart2
    i32 578606916, label %if.else
    i32 993156371, label %if.end
    i32 1077849862, label %for.inc
    i32 -1242973787, label %for.end
    i32 -1475500531, label %while.cond14
    i32 1204078644, label %while.body18
    i32 283180779, label %while.end20
    i32 -1440754272, label %originalBB99
    i32 54116040, label %originalBBpart2101
    i32 -240589690, label %for.cond21
    i32 920588826, label %for.body23
    i32 259100158, label %if.then29
    i32 -1287715594, label %originalBB103
    i32 1276548174, label %originalBBpart2106
    i32 70160880, label %if.else37
    i32 -1891286678, label %if.end39
    i32 1077905402, label %originalBB108
    i32 260827939, label %originalBBpart2110
    i32 2138831519, label %for.inc40
    i32 986966231, label %for.end42
    i32 971829397, label %originalBB112
    i32 -714893769, label %originalBBpart2124
    i32 -272363500, label %for.cond44
    i32 -1376091369, label %for.body46
    i32 1951709357, label %for.inc58
    i32 -986997999, label %originalBB126
    i32 757662849, label %originalBBpart2134
    i32 1969126058, label %for.end60
    i32 1800190600, label %for.cond61
    i32 -2079333441, label %for.body63
    i32 -2004689593, label %originalBB136
    i32 -1988985232, label %originalBBpart2138
    i32 1701167775, label %for.cond66
    i32 140451929, label %for.body70
    i32 -106614462, label %originalBB140
    i32 864495577, label %originalBBpart2149
    i32 178688315, label %for.inc74
    i32 -1088791993, label %originalBB151
    i32 -1708194051, label %originalBBpart2159
    i32 459443980, label %for.end76
    i32 -1910255616, label %for.inc77
    i32 -1103717644, label %for.end79
    i32 -372016331, label %for.cond80
    i32 908061248, label %for.body82
    i32 235567246, label %if.then86
    i32 -1343989522, label %if.end89
    i32 -1102853805, label %for.inc90
    i32 760361637, label %for.end92
    i32 -704083943, label %originalBBalteredBB
    i32 -333619343, label %originalBB99alteredBB
    i32 1681905935, label %originalBB103alteredBB
    i32 -814326932, label %originalBB108alteredBB
    i32 1680422656, label %originalBB112alteredBB
    i32 314521256, label %originalBB126alteredBB
    i32 -450778671, label %originalBB136alteredBB
    i32 1744172277, label %originalBB140alteredBB
    i32 132725967, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.then86, %for.body82, %for.cond80, %for.end79, %for.inc77, %for.end76, %originalBBpart2159, %originalBB151, %for.inc74, %originalBBpart2149, %originalBB140, %for.body70, %for.cond66, %originalBBpart2138, %originalBB136, %for.body63, %for.cond61, %for.end60, %originalBBpart2134, %originalBB126, %for.inc58, %for.body46, %for.cond44, %originalBBpart2124, %originalBB112, %for.end42, %for.inc40, %originalBBpart2110, %originalBB108, %if.end39, %if.else37, %originalBBpart2106, %originalBB103, %if.then29, %for.body23, %for.cond21, %originalBBpart2101, %originalBB99, %while.end20, %while.body18, %while.cond14, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg45, %originalBB126alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg46, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %199, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %i.0, %originalBBpart2134 ], [ %127, %originalBB126 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB112 ], [ %i.0, %for.end42 ], [ %96, %for.inc40 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end39 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %while.end20 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond14 ], [ %i.0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %212, %originalBB136alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2159 ], [ %189, %originalBB151 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2138 ], [ %148, %originalBB136 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end39 ], [ %77, %if.else37 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %while.end20 ], [ %j.0, %while.body18 ], [ %j.0, %while.cond14 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %29, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %210, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %208, %originalBBalteredBB ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then86 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end39 ], [ 0, %if.else37 ], [ %k.0, %originalBBpart2106 ], [ %67, %originalBB103 ], [ %k.0, %if.then29 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %while.end20 ], [ %k.0, %while.body18 ], [ %k.0, %while.cond14 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 0, %if.else ], [ %k.0, %originalBBpart2 ], [ %19, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1088791993, %originalBB151alteredBB ], [ -106614462, %originalBB140alteredBB ], [ -2004689593, %originalBB136alteredBB ], [ -986997999, %originalBB126alteredBB ], [ 971829397, %originalBB112alteredBB ], [ 1077905402, %originalBB108alteredBB ], [ -1287715594, %originalBB103alteredBB ], [ -1440754272, %originalBB99alteredBB ], [ -1354857809, %originalBBalteredBB ], [ -372016331, %for.inc90 ], [ -1102853805, %if.end89 ], [ -1343989522, %if.then86 ], [ %203, %for.body82 ], [ %200, %for.cond80 ], [ -372016331, %for.end79 ], [ 1800190600, %for.inc77 ], [ -1910255616, %for.end76 ], [ 1701167775, %originalBBpart2159 ], [ %198, %originalBB151 ], [ %188, %for.inc74 ], [ 178688315, %originalBBpart2149 ], [ %179, %originalBB140 ], [ %168, %for.body70 ], [ %159, %for.cond66 ], [ 1701167775, %originalBBpart2138 ], [ %157, %originalBB136 ], [ %147, %for.body63 ], [ %138, %for.cond61 ], [ 1800190600, %for.end60 ], [ -272363500, %originalBBpart2134 ], [ %136, %originalBB126 ], [ %126, %for.inc58 ], [ 1951709357, %for.body46 ], [ %117, %for.cond44 ], [ -272363500, %originalBBpart2124 ], [ %115, %originalBB112 ], [ %105, %for.end42 ], [ -240589690, %for.inc40 ], [ 2138831519, %originalBBpart2110 ], [ %95, %originalBB108 ], [ %86, %if.end39 ], [ -1891286678, %if.else37 ], [ -1891286678, %originalBBpart2106 ], [ %76, %originalBB103 ], [ %65, %if.then29 ], [ %56, %for.body23 ], [ %54, %for.cond21 ], [ -240589690, %originalBBpart2101 ], [ %52, %originalBB99 ], [ %43, %while.end20 ], [ -1475500531, %while.body18 ], [ %32, %while.cond14 ], [ -1475500531, %for.end ], [ -909638670, %for.inc ], [ 1077849862, %if.end ], [ 993156371, %if.else ], [ 993156371, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.then ], [ %8, %for.body ], [ %6, %for.cond ], [ -909638670, %while.end ], [ -1353194838, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @len, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool.not, i32 -812180886, i32 -86107560
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @len, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @len, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1770730550, i32 -1242973787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom1
  %7 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %7 to i32
  %isdigittmp48 = add nsw i32 %conv, -48
  %isdigit49 = icmp ult i32 %isdigittmp48, 10
  %8 = select i1 %isdigit49, i32 -226374888, i32 578606916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1354857809, i32 -704083943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom5
  %18 = load i8, i8* %arrayidx6, align 1
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 %18, i8* %arrayidx10, align 1
  %19 = add i32 %k.0, 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1522433891, i32 -704083943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @len, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i64 0, i64 0), i8 0, i64 10001, i1 false)
  %call13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i64 0, i64 0))
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %30 = load i32, i32* @len, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %tobool17.not = icmp eq i8 %31, 0
  %32 = select i1 %tobool17.not, i32 283180779, i32 1204078644
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %33 = load i32, i32* @len, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @len, align 4
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1440754272, i32 -333619343
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 54116040, i32 -333619343
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %53 = load i32, i32* @len, align 4
  %cmp22 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp22, i32 920588826, i32 986966231
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %55 to i32
  %isdigittmp = add nsw i32 %conv26, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %56 = select i1 %isdigit, i32 259100158, i32 70160880
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1287715594, i32 1681905935
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom30
  %66 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 %66, i8* %arrayidx35, align 1
  %67 = add i32 %k.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1276548174, i32 1681905935
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1077905402, i32 -814326932
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 260827939, i32 -814326932
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 971829397, i32 1680422656
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  store i32 %106, i32* @sum, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -714893769, i32 1680422656
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %116 = load i32, i32* @sum, align 4
  %cmp45 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp45, i32 -1376091369, i32 1969126058
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %idxprom47, i64 0
  %call49 = tail call i32 @atoi(i8* nonnull %arraydecay) #7
  %arrayidx51 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %idxprom47
  store i32 %call49, i32* %arrayidx51, align 4
  %arraydecay54 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %idxprom47, i64 0
  %call55 = tail call i32 @atoi(i8* nonnull %arraydecay54) #7
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %idxprom47
  store i32 %call55, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -986997999, i32 314521256
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 757662849, i32 314521256
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %137 = load i32, i32* @sum, align 4
  %cmp62 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp62, i32 -2079333441, i32 -1103717644
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2004689593, i32 -450778671
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %idxprom64
  %148 = load i32, i32* %arrayidx65, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1988985232, i32 -450778671
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %idxprom67
  %158 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %j.0, %158
  %159 = select i1 %cmp69, i32 140451929, i32 459443980
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -106614462, i32 1744172277
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %idxprom71
  %169 = load i32, i32* %arrayidx72, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %arrayidx72, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 864495577, i32 1744172277
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1088791993, i32 132725967
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1708194051, i32 132725967
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, 1001
  %200 = select i1 %cmp81, i32 908061248, i32 760361637
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %idxprom83
  %201 = load i32, i32* %arrayidx84, align 4
  %202 = load i32, i32* @maxn, align 4
  %cmp85 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp85, i32 235567246, i32 -1343989522
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %idxprom87
  %204 = load i32, i32* %arrayidx88, align 4
  store i32 %204, i32* @maxn, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %205 = load i32, i32* @sum, align 4
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %206 = load i32, i32* @maxn, align 4
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %206)
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom5alteredBB
  %207 = load i8, i8* %arrayidx6alteredBB, align 1
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i8 %207, i8* %arrayidx10alteredBB, align 1
  %208 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom30alteredBB
  %209 = load i8, i8* %arrayidx31alteredBB, align 1
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 %209, i8* %arrayidx35alteredBB, align 1
  %210 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  store i32 %211, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %idxprom64alteredBB
  %212 = load i32, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %idxprom71alteredBB
  %213 = load i32, i32* %arrayidx72alteredBB, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
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
attributes #4 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
