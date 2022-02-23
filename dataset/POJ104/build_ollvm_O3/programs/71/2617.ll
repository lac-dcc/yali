; ModuleID = 'build_ollvm/programs/71/2617.ll'
source_filename = "source-C-CXX/71/2617.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2617.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem315 = alloca i32, align 4
  %cmp82.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem271 = alloca i64, align 8
  %j31.reg2mem = alloca i32*, align 8
  %i26.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1421083590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1421083590, label %first
    i32 -423499405, label %originalBB
    i32 1454266043, label %originalBBpart2
    i32 1799842414, label %for.cond
    i32 -1724403246, label %originalBB113
    i32 -356948606, label %originalBBpart2130
    i32 -557062922, label %for.body
    i32 109283589, label %for.cond4
    i32 -1408408012, label %originalBB132
    i32 -2061870182, label %originalBBpart2136
    i32 2022281152, label %for.body7
    i32 1141234209, label %land.lhs.true
    i32 114174880, label %originalBB138
    i32 909174111, label %originalBBpart2140
    i32 192494800, label %land.lhs.true10
    i32 179902916, label %land.lhs.true13
    i32 1040622044, label %if.then
    i32 267919067, label %originalBB142
    i32 -587454290, label %originalBBpart2149
    i32 -1797538004, label %if.else
    i32 1014690337, label %if.end
    i32 -931944311, label %for.inc
    i32 -1889150781, label %for.end
    i32 460168582, label %for.inc23
    i32 1490748515, label %for.end25
    i32 -284950005, label %for.cond27
    i32 1510567861, label %originalBB151
    i32 -968976187, label %originalBBpart2165
    i32 -55618598, label %for.body30
    i32 -738043243, label %originalBB167
    i32 2070016126, label %originalBBpart2169
    i32 177216992, label %for.cond32
    i32 46213979, label %for.body35
    i32 1009614330, label %if.then41
    i32 1265650086, label %lor.lhs.false
    i32 -584165055, label %lor.lhs.false61
    i32 1690747410, label %lor.lhs.false72
    i32 1716045917, label %originalBB171
    i32 -608410178, label %originalBBpart2188
    i32 902442856, label %if.then83
    i32 -64992847, label %if.end90
    i32 -1217737481, label %if.end91
    i32 -1004917601, label %for.inc92
    i32 2070343276, label %originalBB190
    i32 1057650521, label %originalBBpart2194
    i32 300011403, label %for.end94
    i32 -1425766356, label %for.inc95
    i32 2086605142, label %for.end97
    i32 -265427685, label %originalBB196
    i32 -1441055664, label %originalBBpart2198
    i32 2081798567, label %originalBBalteredBB
    i32 -1044348420, label %originalBB113alteredBB
    i32 -7076820, label %originalBB132alteredBB
    i32 -290062991, label %originalBB138alteredBB
    i32 1981204080, label %originalBB142alteredBB
    i32 -514724736, label %originalBB151alteredBB
    i32 1973770206, label %originalBB167alteredBB
    i32 1674265828, label %originalBB171alteredBB
    i32 -997660949, label %originalBB190alteredBB
    i32 12173096, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB196, %for.end97, %for.inc95, %for.end94, %originalBBpart2194, %originalBB190, %for.inc92, %if.end91, %if.end90, %if.then83, %originalBBpart2188, %originalBB171, %lor.lhs.false72, %lor.lhs.false61, %lor.lhs.false, %if.then41, %for.body35, %for.cond32, %originalBBpart2169, %originalBB167, %for.body30, %originalBBpart2165, %originalBB151, %for.cond27, %for.end25, %for.inc23, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2149, %originalBB142, %if.then, %land.lhs.true13, %land.lhs.true10, %originalBBpart2140, %originalBB138, %land.lhs.true, %for.body7, %originalBBpart2136, %originalBB132, %for.cond4, %for.body, %originalBBpart2130, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -265427685, %originalBB196alteredBB ], [ 2070343276, %originalBB190alteredBB ], [ 1716045917, %originalBB171alteredBB ], [ -738043243, %originalBB167alteredBB ], [ 1510567861, %originalBB151alteredBB ], [ 267919067, %originalBB142alteredBB ], [ 114174880, %originalBB138alteredBB ], [ -1408408012, %originalBB132alteredBB ], [ -1724403246, %originalBB113alteredBB ], [ -423499405, %originalBBalteredBB ], [ %278, %originalBB196 ], [ %267, %for.end97 ], [ -284950005, %for.inc95 ], [ -1425766356, %for.end94 ], [ 177216992, %originalBBpart2194 ], [ %256, %originalBB190 ], [ %245, %for.inc92 ], [ -1004917601, %if.end91 ], [ -1217737481, %if.end90 ], [ -64992847, %if.then83 ], [ %232, %originalBBpart2188 ], [ %231, %originalBB171 ], [ %213, %lor.lhs.false72 ], [ %204, %lor.lhs.false61 ], [ %194, %lor.lhs.false ], [ %184, %if.then41 ], [ %174, %for.body35 ], [ %169, %for.cond32 ], [ 177216992, %originalBBpart2169 ], [ %165, %originalBB167 ], [ %156, %for.body30 ], [ %147, %originalBBpart2165 ], [ %146, %originalBB151 ], [ %134, %for.cond27 ], [ -284950005, %for.end25 ], [ 1799842414, %for.inc23 ], [ 460168582, %for.end ], [ 109283589, %for.inc ], [ -931944311, %if.end ], [ 1014690337, %if.else ], [ 1014690337, %originalBBpart2149 ], [ %118, %originalBB142 ], [ %106, %if.then ], [ %97, %land.lhs.true13 ], [ %93, %land.lhs.true10 ], [ %90, %originalBBpart2140 ], [ %89, %originalBB138 ], [ %79, %land.lhs.true ], [ %70, %for.body7 ], [ %68, %originalBBpart2136 ], [ %67, %originalBB132 ], [ %55, %for.cond4 ], [ 109283589, %for.body ], [ %46, %originalBBpart2130 ], [ %45, %originalBB113 ], [ %33, %for.cond ], [ 1799842414, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 -423499405, i32 2081798567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem, align 8
  %j31 = alloca i32, align 4
  store i32* %j31, i32** %j31.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload204 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload204, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %.neg2 = add i32 %9, 2
  %10 = zext i32 %.neg2 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %12 = add i32 %11, 2
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %.reg2mem271, align 8
  %14 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload217 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %14, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload217, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload301 = load volatile i64, i64* %.reg2mem271, align 8
  %15 = mul nuw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload301, %10
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1454266043, i32 2081798567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1724403246, i32 -1044348420
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %35 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %36 = add i32 %35, 2
  %cmp = icmp slt i32 %34, %36
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -356948606, i32 -1044348420
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -557062922, i32 1490748515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1408408012, i32 -7076820
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %58 = add i32 %57, 2
  %cmp6 = icmp slt i32 %56, %58
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2061870182, i32 -7076820
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %68 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2022281152, i32 -1889150781
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %cmp8.not = icmp eq i32 %69, 0
  %70 = select i1 %cmp8.not, i32 -1797538004, i32 1141234209
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 114174880, i32 -290062991
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %cmp9 = icmp ne i32 %80, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 909174111, i32 -290062991
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %90 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 192494800, i32 -1797538004
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %92 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %.neg1 = add i32 %92, 1
  %cmp12.not = icmp eq i32 %91, %.neg1
  %93 = select i1 %cmp12.not, i32 -1797538004, i32 179902916
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %96 = add i32 %95, 1
  %cmp15.not = icmp eq i32 %94, %96
  %97 = select i1 %cmp15.not, i32 -1797538004, i32 1040622044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 267919067, i32 1981204080
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom = sext i32 %107 to i64
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload300 = load volatile i64, i64* %.reg2mem271, align 8
  %108 = mul nsw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload300, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload314 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17.idx = add nsw i64 %108, %idxprom16
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload314, i64 %arrayidx17.idx
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx17)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -587454290, i32 1981204080
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom19 = sext i32 %119 to i64
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload299 = load volatile i64, i64* %.reg2mem271, align 8
  %120 = mul nsw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload299, %idxprom19
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload313 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22.idx = add nsw i64 %120, %idxprom21
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload313, i64 %arrayidx22.idx
  store i32 -1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %123 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload252 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 1, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload252, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1510567861, i32 -514724736
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload251 = load volatile i32*, i32** %i26.reg2mem, align 8
  %135 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload251, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %137 = add i32 %136, 1
  %cmp29 = icmp slt i32 %135, %137
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -968976187, i32 -514724736
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %147 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -55618598, i32 2086605142
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -738043243, i32 1973770206
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload270 = load volatile i32*, i32** %j31.reg2mem, align 8
  store i32 1, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload270, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2070016126, i32 1973770206
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload269 = load volatile i32*, i32** %j31.reg2mem, align 8
  %166 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %168 = add i32 %167, 1
  %cmp34 = icmp slt i32 %166, %168
  %169 = select i1 %cmp34, i32 46213979, i32 300011403
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload250 = load volatile i32*, i32** %i26.reg2mem, align 8
  %170 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload250, align 4
  %idxprom36 = sext i32 %170 to i64
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload298 = load volatile i64, i64* %.reg2mem271, align 8
  %171 = mul nsw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload298, %idxprom36
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload312 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload268 = load volatile i32*, i32** %j31.reg2mem, align 8
  %172 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload268, align 4
  %idxprom38 = sext i32 %172 to i64
  %arrayidx39.idx = add nsw i64 %171, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload312, i64 %arrayidx39.idx
  %173 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %173, -1
  %174 = select i1 %cmp40.not, i32 -1217737481, i32 1009614330
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload249 = load volatile i32*, i32** %i26.reg2mem, align 8
  %175 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload249, align 4
  %176 = add i32 %175, -1
  %idxprom42 = sext i32 %176 to i64
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload297 = load volatile i64, i64* %.reg2mem271, align 8
  %177 = mul nsw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload297, %idxprom42
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload311 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload267 = load volatile i32*, i32** %j31.reg2mem, align 8
  %178 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload267, align 4
  %idxprom44 = sext i32 %178 to i64
  %arrayidx45.idx = add nsw i64 %177, %idxprom44
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload311, i64 %arrayidx45.idx
  %179 = load i32, i32* %arrayidx45, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload248 = load volatile i32*, i32** %i26.reg2mem, align 8
  %180 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload248, align 4
  %idxprom46 = sext i32 %180 to i64
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload296 = load volatile i64, i64* %.reg2mem271, align 8
  %181 = mul nsw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload296, %idxprom46
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload310 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload266 = load volatile i32*, i32** %j31.reg2mem, align 8
  %182 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload266, align 4
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49.idx = add nsw i64 %181, %idxprom48
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload310, i64 %arrayidx49.idx
  %183 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %179, %183
  %184 = select i1 %cmp50, i32 -64992847, i32 1265650086
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload247 = load volatile i32*, i32** %i26.reg2mem, align 8
  %185 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload247, align 4
  %186 = add i32 %185, 1
  %idxprom52 = sext i32 %186 to i64
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload295 = load volatile i64, i64* %.reg2mem271, align 8
  %187 = mul nsw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload295, %idxprom52
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload309 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload265 = load volatile i32*, i32** %j31.reg2mem, align 8
  %188 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload265, align 4
  %idxprom54 = sext i32 %188 to i64
  %arrayidx55.idx = add nsw i64 %187, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload309, i64 %arrayidx55.idx
  %189 = load i32, i32* %arrayidx55, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload246 = load volatile i32*, i32** %i26.reg2mem, align 8
  %190 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload246, align 4
  %idxprom56 = sext i32 %190 to i64
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload294 = load volatile i64, i64* %.reg2mem271, align 8
  %191 = mul nsw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload294, %idxprom56
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload308 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload264 = load volatile i32*, i32** %j31.reg2mem, align 8
  %192 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload264, align 4
  %idxprom58 = sext i32 %192 to i64
  %arrayidx59.idx = add nsw i64 %191, %idxprom58
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload308, i64 %arrayidx59.idx
  %193 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %189, %193
  %194 = select i1 %cmp60, i32 -64992847, i32 -584165055
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload245 = load volatile i32*, i32** %i26.reg2mem, align 8
  %195 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload245, align 4
  %idxprom62 = sext i32 %195 to i64
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload293 = load volatile i64, i64* %.reg2mem271, align 8
  %196 = mul nsw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload293, %idxprom62
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload307 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload263 = load volatile i32*, i32** %j31.reg2mem, align 8
  %197 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload263, align 4
  %198 = add i32 %197, -1
  %idxprom65 = sext i32 %198 to i64
  %arrayidx66.idx = add nsw i64 %196, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload307, i64 %arrayidx66.idx
  %199 = load i32, i32* %arrayidx66, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload244 = load volatile i32*, i32** %i26.reg2mem, align 8
  %200 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload244, align 4
  %idxprom67 = sext i32 %200 to i64
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload292 = load volatile i64, i64* %.reg2mem271, align 8
  %201 = mul nsw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload292, %idxprom67
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload306 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload262 = load volatile i32*, i32** %j31.reg2mem, align 8
  %202 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload262, align 4
  %idxprom69 = sext i32 %202 to i64
  %arrayidx70.idx = add nsw i64 %201, %idxprom69
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload306, i64 %arrayidx70.idx
  %203 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %199, %203
  %204 = select i1 %cmp71, i32 -64992847, i32 1690747410
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1716045917, i32 1674265828
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload243 = load volatile i32*, i32** %i26.reg2mem, align 8
  %214 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload243, align 4
  %idxprom73 = sext i32 %214 to i64
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload291 = load volatile i64, i64* %.reg2mem271, align 8
  %215 = mul nsw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload291, %idxprom73
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload305 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload261 = load volatile i32*, i32** %j31.reg2mem, align 8
  %216 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload261, align 4
  %217 = add i32 %216, 1
  %idxprom76 = sext i32 %217 to i64
  %arrayidx77.idx = add nsw i64 %215, %idxprom76
  %arrayidx77 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload305, i64 %arrayidx77.idx
  %218 = load i32, i32* %arrayidx77, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload242 = load volatile i32*, i32** %i26.reg2mem, align 8
  %219 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload242, align 4
  %idxprom78 = sext i32 %219 to i64
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload290 = load volatile i64, i64* %.reg2mem271, align 8
  %220 = mul nsw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload290, %idxprom78
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload304 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload260 = load volatile i32*, i32** %j31.reg2mem, align 8
  %221 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload260, align 4
  %idxprom80 = sext i32 %221 to i64
  %arrayidx81.idx = add nsw i64 %220, %idxprom80
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload304, i64 %arrayidx81.idx
  %222 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %218, %222
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -608410178, i32 1674265828
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %232 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -64992847, i32 902442856
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload241 = load volatile i32*, i32** %i26.reg2mem, align 8
  %233 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload241, align 4
  %234 = add i32 %233, -1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload259 = load volatile i32*, i32** %j31.reg2mem, align 8
  %235 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload259, align 4
  %236 = add i32 %235, -1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %236)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2070343276, i32 -997660949
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload258 = load volatile i32*, i32** %j31.reg2mem, align 8
  %246 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload258, align 4
  %247 = add i32 %246, 1
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload257 = load volatile i32*, i32** %j31.reg2mem, align 8
  store i32 %247, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload257, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1057650521, i32 -997660949
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload240 = load volatile i32*, i32** %i26.reg2mem, align 8
  %257 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload240, align 4
  %258 = add i32 %257, 1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload239 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %258, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload239, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -265427685, i32 12173096
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload216 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %268 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload216, align 8
  call void @llvm.stackrestore(i8* %268)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload203 = load volatile i32*, i32** %retval.reg2mem, align 8
  %269 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload203, align 4
  store i32 %269, i32* %.reg2mem315, align 4
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1441055664, i32 12173096
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316 = load volatile i32, i32* %.reg2mem315, align 4
  ret i32 %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload288 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload287 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload286 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload285 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload289 = load volatile i64, i64* %.reg2mem271, align 8
  %280 = mul nsw i64 %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload289, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload303 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom16alteredBB = sext i32 %281 to i64
  %arrayidx17alteredBB.idx = add nsw i64 %280, %idxprom16alteredBB
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload303, i64 %arrayidx17alteredBB.idx
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx17alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload238 = load volatile i32*, i32** %i26.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload256 = load volatile i32*, i32** %j31.reg2mem, align 8
  store i32 1, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload256, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload237 = load volatile i32*, i32** %i26.reg2mem, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload282 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload284 = load volatile i64, i64* %.reg2mem271, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload302 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload255 = load volatile i32*, i32** %j31.reg2mem, align 8
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload = load volatile i32*, i32** %i26.reg2mem, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload281 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload280 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload279 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload278 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload277 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload276 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload275 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload274 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload273 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload272 = load volatile i64, i64* %.reg2mem271, align 8
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload283 = load volatile i64, i64* %.reg2mem271, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload254 = load volatile i32*, i32** %j31.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload253 = load volatile i32*, i32** %j31.reg2mem, align 8
  %282 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload253, align 4
  %.neg = add i32 %282, 1
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload = load volatile i32*, i32** %j31.reg2mem, align 8
  store i32 %.neg, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %283 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %283)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2617.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
