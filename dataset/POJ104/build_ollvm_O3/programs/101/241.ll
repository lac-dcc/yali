; ModuleID = 'build_ollvm/programs/101/241.ll'
source_filename = "source-C-CXX/101/241.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %xinbie.reg2mem = alloca [50 x [10 x i8]]*, align 8
  %height.reg2mem = alloca float*, align 8
  %ma.reg2mem = alloca [50 x float]*, align 8
  %fe.reg2mem = alloca [50 x float]*, align 8
  %temp.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %mnum.reg2mem = alloca i32*, align 8
  %fnum.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 4290464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 4290464, label %first
    i32 791797243, label %originalBB
    i32 -1478062458, label %originalBBpart2
    i32 -1448831714, label %for.cond
    i32 -1527751284, label %for.body
    i32 -732230015, label %if.then
    i32 862180644, label %if.else
    i32 195216239, label %if.end
    i32 -272229873, label %for.inc
    i32 -1868110969, label %originalBB93
    i32 -1321973495, label %originalBBpart297
    i32 917237531, label %for.end
    i32 1310983401, label %for.cond11
    i32 -572176656, label %for.body13
    i32 -325149, label %for.cond14
    i32 207768452, label %for.body16
    i32 -1605463815, label %if.then23
    i32 321274170, label %if.end34
    i32 2086871179, label %for.inc35
    i32 214363166, label %originalBB99
    i32 1474170785, label %originalBBpart2109
    i32 1609645747, label %for.end37
    i32 -1239573493, label %for.inc38
    i32 -1668671315, label %for.end39
    i32 225298454, label %originalBB111
    i32 -876657972, label %originalBBpart2113
    i32 -2045063127, label %for.cond40
    i32 -1300978826, label %for.body42
    i32 1483579894, label %for.cond43
    i32 -548259926, label %for.body45
    i32 -1543748877, label %if.then52
    i32 -417303937, label %if.end63
    i32 1081248267, label %originalBB115
    i32 792050247, label %originalBBpart2117
    i32 1893595402, label %for.inc64
    i32 1234914805, label %for.end66
    i32 388850093, label %for.inc67
    i32 1855432996, label %for.end69
    i32 272646980, label %for.cond70
    i32 -1102431865, label %for.body72
    i32 -417516316, label %originalBB119
    i32 -1514726553, label %originalBBpart2121
    i32 -281883239, label %for.inc77
    i32 1200286149, label %originalBB123
    i32 -1920669680, label %originalBBpart2133
    i32 1964328854, label %for.end79
    i32 998131556, label %for.cond80
    i32 -110712962, label %for.body82
    i32 196406844, label %originalBB135
    i32 -1576645132, label %originalBBpart2137
    i32 -102409374, label %for.inc87
    i32 -559024255, label %for.end89
    i32 1850981703, label %originalBBalteredBB
    i32 1722136457, label %originalBB93alteredBB
    i32 1716973273, label %originalBB99alteredBB
    i32 -1365174915, label %originalBB111alteredBB
    i32 -903555276, label %originalBB115alteredBB
    i32 921775452, label %originalBB119alteredBB
    i32 871092371, label %originalBB123alteredBB
    i32 -1364190700, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2137, %originalBB135, %for.body82, %for.cond80, %for.end79, %originalBBpart2133, %originalBB123, %for.inc77, %originalBBpart2121, %originalBB119, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2117, %originalBB115, %if.end63, %if.then52, %for.body45, %for.cond43, %for.body42, %for.cond40, %originalBBpart2113, %originalBB111, %for.end39, %for.inc38, %for.end37, %originalBBpart2109, %originalBB99, %for.inc35, %if.end34, %if.then23, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %originalBBpart297, %originalBB93, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 196406844, %originalBB135alteredBB ], [ 1200286149, %originalBB123alteredBB ], [ -417516316, %originalBB119alteredBB ], [ 1081248267, %originalBB115alteredBB ], [ 225298454, %originalBB111alteredBB ], [ 214363166, %originalBB99alteredBB ], [ -1868110969, %originalBB93alteredBB ], [ 791797243, %originalBBalteredBB ], [ 998131556, %for.inc87 ], [ -102409374, %originalBBpart2137 ], [ %218, %originalBB135 ], [ %207, %for.body82 ], [ %198, %for.cond80 ], [ 998131556, %for.end79 ], [ 272646980, %originalBBpart2133 ], [ %195, %originalBB123 ], [ %184, %for.inc77 ], [ -281883239, %originalBBpart2121 ], [ %175, %originalBB119 ], [ %164, %for.body72 ], [ %155, %for.cond70 ], [ 272646980, %for.end69 ], [ -2045063127, %for.inc67 ], [ 388850093, %for.end66 ], [ 1483579894, %for.inc64 ], [ 1893595402, %originalBBpart2117 ], [ %148, %originalBB115 ], [ %139, %if.end63 ], [ -417303937, %if.then52 ], [ %122, %for.body45 ], [ %116, %for.cond43 ], [ 1483579894, %for.body42 ], [ %113, %for.cond40 ], [ -2045063127, %originalBBpart2113 ], [ %111, %originalBB111 ], [ %101, %for.end39 ], [ 1310983401, %for.inc38 ], [ -1239573493, %for.end37 ], [ -325149, %originalBBpart2109 ], [ %90, %originalBB99 ], [ %79, %for.inc35 ], [ 2086871179, %if.end34 ], [ 321274170, %if.then23 ], [ %63, %for.body16 ], [ %57, %for.cond14 ], [ -325149, %for.body13 ], [ %54, %for.cond11 ], [ 1310983401, %for.end ], [ -1448831714, %originalBBpart297 ], [ %51, %originalBB93 ], [ %41, %for.inc ], [ -272229873, %if.end ], [ 195216239, %if.else ], [ 195216239, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -1448831714, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 791797243, i32 1850981703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %fnum = alloca i32, align 4
  store i32* %fnum, i32** %fnum.reg2mem, align 8
  %mnum = alloca i32, align 4
  store i32* %mnum, i32** %mnum.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem, align 8
  %fe = alloca [50 x float], align 16
  store [50 x float]* %fe, [50 x float]** %fe.reg2mem, align 8
  %ma = alloca [50 x float], align 16
  store [50 x float]* %ma, [50 x float]** %ma.reg2mem, align 8
  %height = alloca float, align 4
  store float* %height, float** %height.reg2mem, align 8
  %xinbie = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %xinbie, [50 x [10 x i8]]** %xinbie.reg2mem, align 8
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload146 = load volatile i32*, i32** %fnum.reg2mem, align 8
  store i32 0, i32* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload146, align 4
  %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload152 = load volatile i32*, i32** %mnum.reg2mem, align 8
  store i32 0, i32* %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload152, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1478062458, i32 1850981703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %19 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 917237531, i32 -1527751284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom = sext i32 %21 to i64
  %xinbie.reg2mem.0.xinbie.reg2mem.0.xinbie.reg2mem.0.xinbie.reload229 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %xinbie.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xinbie.reg2mem.0.xinbie.reg2mem.0.xinbie.reg2mem.0.xinbie.reload229, i64 0, i64 %idxprom
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload228 = load volatile float*, float** %height.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %arrayidx, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload228)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom2 = sext i32 %22 to i64
  %xinbie.reg2mem.0.xinbie.reg2mem.0.xinbie.reg2mem.0.xinbie.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %xinbie.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xinbie.reg2mem.0.xinbie.reg2mem.0.xinbie.reg2mem.0.xinbie.reload, i64 0, i64 %idxprom2, i64 0
  %23 = load i8, i8* %arrayidx4, align 2
  %cmp5 = icmp eq i8 %23, 102
  %24 = select i1 %cmp5, i32 -732230015, i32 862180644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload145 = load volatile i32*, i32** %fnum.reg2mem, align 8
  %25 = load i32, i32* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload145, align 4
  %26 = add i32 %25, 1
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload144 = load volatile i32*, i32** %fnum.reg2mem, align 8
  store i32 %26, i32* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload144, align 4
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload227 = load volatile float*, float** %height.reg2mem, align 8
  %27 = load float, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload227, align 4
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload143 = load volatile i32*, i32** %fnum.reg2mem, align 8
  %28 = load i32, i32* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload143, align 4
  %idxprom6 = sext i32 %28 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload218 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x float], [50 x float]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload218, i64 0, i64 %idxprom6
  store float %27, float* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload151 = load volatile i32*, i32** %mnum.reg2mem, align 8
  %29 = load i32, i32* %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload151, align 4
  %30 = add i32 %29, 1
  %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload150 = load volatile i32*, i32** %mnum.reg2mem, align 8
  store i32 %30, i32* %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload150, align 4
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile float*, float** %height.reg2mem, align 8
  %31 = load float, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, align 4
  %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload149 = load volatile i32*, i32** %mnum.reg2mem, align 8
  %32 = load i32, i32* %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload149, align 4
  %idxprom9 = sext i32 %32 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload226 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x float], [50 x float]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload226, i64 0, i64 %idxprom9
  store float %31, float* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1868110969, i32 1722136457
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg5 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1321973495, i32 1722136457
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload142 = load volatile i32*, i32** %fnum.reg2mem, align 8
  %52 = load i32, i32* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %cmp12 = icmp sgt i32 %53, 1
  %54 = select i1 %cmp12, i32 -572176656, i32 -1668671315
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %cmp15 = icmp slt i32 %55, %56
  %57 = select i1 %cmp15, i32 207768452, i32 1609645747
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom17 = sext i32 %58 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload217 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x float], [50 x float]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload217, i64 0, i64 %idxprom17
  %59 = load float, float* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %61 = add i32 %60, 1
  %idxprom20 = sext i32 %61 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload216 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x float], [50 x float]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload216, i64 0, i64 %idxprom20
  %62 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %59, %62
  %63 = select i1 %cmp22, i32 -1605463815, i32 321274170
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom24 = sext i32 %64 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload215 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [50 x float], [50 x float]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload215, i64 0, i64 %idxprom24
  %65 = load float, float* %arrayidx25, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload209 = load volatile float*, float** %temp.reg2mem, align 8
  store float %65, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload209, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %.neg3 = add i32 %66, 1
  %idxprom27 = sext i32 %.neg3 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload214 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x float], [50 x float]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload214, i64 0, i64 %idxprom27
  %67 = load float, float* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom29 = sext i32 %68 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload213 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50 x float], [50 x float]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload213, i64 0, i64 %idxprom29
  store float %67, float* %arrayidx30, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload208 = load volatile float*, float** %temp.reg2mem, align 8
  %69 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %.neg4 = add i32 %70, 1
  %idxprom32 = sext i32 %.neg4 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload212 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50 x float], [50 x float]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload212, i64 0, i64 %idxprom32
  store float %69, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 214363166, i32 1716973273
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1474170785, i32 1716973273
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %92 = add i32 %91, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 225298454, i32 -1365174915
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload148 = load volatile i32*, i32** %mnum.reg2mem, align 8
  %102 = load i32, i32* %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -876657972, i32 -1365174915
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %cmp41 = icmp sgt i32 %112, 1
  %113 = select i1 %cmp41, i32 -1300978826, i32 1855432996
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %cmp44 = icmp slt i32 %114, %115
  %116 = select i1 %cmp44, i32 -548259926, i32 1234914805
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom46 = sext i32 %117 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload225 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50 x float], [50 x float]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload225, i64 0, i64 %idxprom46
  %118 = load float, float* %arrayidx47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %120 = add i32 %119, 1
  %idxprom49 = sext i32 %120 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload224 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [50 x float], [50 x float]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload224, i64 0, i64 %idxprom49
  %121 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp ogt float %118, %121
  %122 = select i1 %cmp51, i32 -1543748877, i32 -417303937
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom53 = sext i32 %123 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload223 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [50 x float], [50 x float]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload223, i64 0, i64 %idxprom53
  %124 = load float, float* %arrayidx54, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload207 = load volatile float*, float** %temp.reg2mem, align 8
  store float %124, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload207, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %.neg2 = add i32 %125, 1
  %idxprom56 = sext i32 %.neg2 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload222 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [50 x float], [50 x float]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload222, i64 0, i64 %idxprom56
  %126 = load float, float* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom58 = sext i32 %127 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload221 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [50 x float], [50 x float]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload221, i64 0, i64 %idxprom58
  store float %126, float* %arrayidx59, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile float*, float** %temp.reg2mem, align 8
  %128 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %130 = add i32 %129, 1
  %idxprom61 = sext i32 %130 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload220 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [50 x float], [50 x float]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload220, i64 0, i64 %idxprom61
  store float %128, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1081248267, i32 -903555276
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 792050247, i32 -903555276
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %150 = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %152 = add i32 %151, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload147 = load volatile i32*, i32** %mnum.reg2mem, align 8
  %154 = load i32, i32* %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload147, align 4
  %cmp71.not = icmp sgt i32 %153, %154
  %155 = select i1 %cmp71.not, i32 1964328854, i32 -1102431865
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -417516316, i32 921775452
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom73 = sext i32 %165 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload219 = load volatile [50 x float]*, [50 x float]** %ma.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [50 x float], [50 x float]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload219, i64 0, i64 %idxprom73
  %166 = load float, float* %arrayidx74, align 4
  %conv75 = fpext float %166 to double
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv75)
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1514726553, i32 921775452
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1200286149, i32 871092371
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1920669680, i32 871092371
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload = load volatile i32*, i32** %fnum.reg2mem, align 8
  %196 = load i32, i32* %fnum.reg2mem.0.fnum.reg2mem.0.fnum.reg2mem.0.fnum.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %cmp81 = icmp sgt i32 %197, 1
  %198 = select i1 %cmp81, i32 -110712962, i32 -559024255
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 196406844, i32 -1364190700
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom83 = sext i32 %208 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload211 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [50 x float], [50 x float]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload211, i64 0, i64 %idxprom83
  %209 = load float, float* %arrayidx84, align 4
  %conv85 = fpext float %209 to double
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv85)
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1576645132, i32 -1364190700
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %.neg1 = add i32 %219, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload210 = load volatile [50 x float]*, [50 x float]** %fe.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [50 x float], [50 x float]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload210, i64 0, i64 1
  %220 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %220 to double
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %.neg = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %223 = add i32 %222, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %223, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload = load volatile i32*, i32** %mnum.reg2mem, align 8
  %224 = load i32, i32* %mnum.reg2mem.0.mnum.reg2mem.0.mnum.reg2mem.0.mnum.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom73alteredBB = sext i32 %225 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload = load volatile [50 x float]*, [50 x float]** %ma.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [50 x float], [50 x float]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload, i64 0, i64 %idxprom73alteredBB
  %226 = load float, float* %arrayidx74alteredBB, align 4
  %conv75alteredBB = fpext float %226 to double
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv75alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom83alteredBB = sext i32 %229 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload = load volatile [50 x float]*, [50 x float]** %fe.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [50 x float], [50 x float]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload, i64 0, i64 %idxprom83alteredBB
  %230 = load float, float* %arrayidx84alteredBB, align 4
  %conv85alteredBB = fpext float %230 to double
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv85alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
