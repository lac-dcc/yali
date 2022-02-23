; ModuleID = 'build_ollvm/programs/57/1196.ll'
source_filename = "source-C-CXX/57/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp81.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call i32 @fflush(%struct._IO_FILE* %2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -884802366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -884802366, label %for.cond
    i32 1219717348, label %originalBB
    i32 487966095, label %originalBBpart2
    i32 2107633102, label %for.body
    i32 -1844111680, label %originalBB90
    i32 776519179, label %originalBBpart292
    i32 -1692760953, label %lor.lhs.false
    i32 -2080349121, label %land.lhs.true
    i32 -864403508, label %lor.lhs.false16
    i32 929469019, label %land.lhs.true21
    i32 -300162413, label %originalBB94
    i32 -636100111, label %originalBBpart296
    i32 322119120, label %if.then
    i32 169416428, label %while.cond
    i32 -868061625, label %while.body
    i32 -2020471389, label %originalBB98
    i32 -689350710, label %originalBBpart2100
    i32 -209568557, label %lor.lhs.false32
    i32 131646840, label %land.lhs.true38
    i32 2012260951, label %lor.lhs.false44
    i32 -1128278736, label %land.lhs.true50
    i32 566127432, label %originalBB102
    i32 -1523841654, label %originalBBpart2104
    i32 -2106776237, label %lor.lhs.false56
    i32 -1630642988, label %land.lhs.true62
    i32 -2144952520, label %originalBB106
    i32 -2139746301, label %originalBBpart2108
    i32 -976824369, label %if.then68
    i32 385035587, label %originalBB110
    i32 -1847534730, label %originalBBpart2120
    i32 1462096932, label %if.else
    i32 1721569149, label %if.end
    i32 -1934459895, label %originalBB122
    i32 -233705486, label %originalBBpart2124
    i32 1179490005, label %while.end
    i32 -2005184277, label %if.end69
    i32 407779237, label %originalBB126
    i32 1257677012, label %originalBBpart2128
    i32 1063051955, label %if.then72
    i32 -1497339025, label %originalBB130
    i32 534477655, label %originalBBpart2132
    i32 1044695007, label %if.else75
    i32 -1021132192, label %if.end78
    i32 -208575707, label %originalBB134
    i32 -1271029694, label %originalBBpart2136
    i32 -1502063293, label %for.inc
    i32 367653758, label %originalBB138
    i32 -1680145686, label %originalBBpart2149
    i32 1853256758, label %for.end
    i32 577105807, label %for.cond80
    i32 1542542304, label %originalBB151
    i32 1434070243, label %originalBBpart2153
    i32 699982683, label %for.body83
    i32 -193936212, label %originalBB155
    i32 1926299048, label %originalBBpart2157
    i32 337384640, label %for.inc87
    i32 302381745, label %for.end89
    i32 1260896101, label %originalBB159
    i32 1522680232, label %originalBBpart2161
    i32 1047814056, label %originalBBalteredBB
    i32 -443455046, label %originalBB90alteredBB
    i32 -636120178, label %originalBB94alteredBB
    i32 -1327131530, label %originalBB98alteredBB
    i32 -979991279, label %originalBB102alteredBB
    i32 881814016, label %originalBB106alteredBB
    i32 2135061531, label %originalBB110alteredBB
    i32 -2135062745, label %originalBB122alteredBB
    i32 833019991, label %originalBB126alteredBB
    i32 794575137, label %originalBB130alteredBB
    i32 752999174, label %originalBB134alteredBB
    i32 968189170, label %originalBB138alteredBB
    i32 520399217, label %originalBB151alteredBB
    i32 162913194, label %originalBB155alteredBB
    i32 -1479333634, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB159, %for.end89, %for.inc87, %originalBBpart2157, %originalBB155, %for.body83, %originalBBpart2153, %originalBB151, %for.cond80, %for.end, %originalBBpart2149, %originalBB138, %for.inc, %originalBBpart2136, %originalBB134, %if.end78, %if.else75, %originalBBpart2132, %originalBB130, %if.then72, %originalBBpart2128, %originalBB126, %if.end69, %while.end, %originalBBpart2124, %originalBB122, %if.end, %if.else, %originalBBpart2120, %originalBB110, %if.then68, %originalBBpart2108, %originalBB106, %land.lhs.true62, %lor.lhs.false56, %originalBBpart2104, %originalBB102, %land.lhs.true50, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %originalBBpart2100, %originalBB98, %while.body, %while.cond, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true21, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %307, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end89 ], [ %288, %for.inc87 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond80 ], [ 0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %239, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end78 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end69 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end78 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end69 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2120 ], [ %147, %originalBB110 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 1, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB159alteredBB ], [ %len.0, %originalBB155alteredBB ], [ %len.0, %originalBB151alteredBB ], [ %len.0, %originalBB138alteredBB ], [ %len.0, %originalBB134alteredBB ], [ %len.0, %originalBB130alteredBB ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %convalteredBB, %originalBB90alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB159 ], [ %len.0, %for.end89 ], [ %len.0, %for.inc87 ], [ %len.0, %originalBBpart2157 ], [ %len.0, %originalBB155 ], [ %len.0, %for.body83 ], [ %len.0, %originalBBpart2153 ], [ %len.0, %originalBB151 ], [ %len.0, %for.cond80 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2149 ], [ %len.0, %originalBB138 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB134 ], [ %len.0, %if.end78 ], [ %len.0, %if.else75 ], [ %len.0, %originalBBpart2132 ], [ %len.0, %originalBB130 ], [ %len.0, %if.then72 ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB126 ], [ %len.0, %if.end69 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart2124 ], [ %len.0, %originalBB122 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB110 ], [ %len.0, %if.then68 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %land.lhs.true62 ], [ %len.0, %lor.lhs.false56 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %land.lhs.true50 ], [ %len.0, %lor.lhs.false44 ], [ %len.0, %land.lhs.true38 ], [ %len.0, %lor.lhs.false32 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %while.body ], [ %len.0, %while.cond ], [ %len.0, %if.then ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %land.lhs.true21 ], [ %len.0, %lor.lhs.false16 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart292 ], [ %conv, %originalBB90 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1260896101, %originalBB159alteredBB ], [ -193936212, %originalBB155alteredBB ], [ 1542542304, %originalBB151alteredBB ], [ 367653758, %originalBB138alteredBB ], [ -208575707, %originalBB134alteredBB ], [ -1497339025, %originalBB130alteredBB ], [ 407779237, %originalBB126alteredBB ], [ -1934459895, %originalBB122alteredBB ], [ 385035587, %originalBB110alteredBB ], [ -2144952520, %originalBB106alteredBB ], [ 566127432, %originalBB102alteredBB ], [ -2020471389, %originalBB98alteredBB ], [ -300162413, %originalBB94alteredBB ], [ -1844111680, %originalBB90alteredBB ], [ 1219717348, %originalBBalteredBB ], [ %306, %originalBB159 ], [ %297, %for.end89 ], [ 577105807, %for.inc87 ], [ 337384640, %originalBBpart2157 ], [ %287, %originalBB155 ], [ %277, %for.body83 ], [ %268, %originalBBpart2153 ], [ %267, %originalBB151 ], [ %257, %for.cond80 ], [ 577105807, %for.end ], [ -884802366, %originalBBpart2149 ], [ %248, %originalBB138 ], [ %238, %for.inc ], [ -1502063293, %originalBBpart2136 ], [ %229, %originalBB134 ], [ %220, %if.end78 ], [ -1021132192, %if.else75 ], [ -1021132192, %originalBBpart2132 ], [ %211, %originalBB130 ], [ %202, %if.then72 ], [ %193, %originalBBpart2128 ], [ %192, %originalBB126 ], [ %183, %if.end69 ], [ -2005184277, %while.end ], [ 169416428, %originalBBpart2124 ], [ %174, %originalBB122 ], [ %165, %if.end ], [ 1179490005, %if.else ], [ 1721569149, %originalBBpart2120 ], [ %156, %originalBB110 ], [ %146, %if.then68 ], [ %137, %originalBBpart2108 ], [ %136, %originalBB106 ], [ %126, %land.lhs.true62 ], [ %117, %lor.lhs.false56 ], [ %115, %originalBBpart2104 ], [ %114, %originalBB102 ], [ %104, %land.lhs.true50 ], [ %95, %lor.lhs.false44 ], [ %93, %land.lhs.true38 ], [ %91, %lor.lhs.false32 ], [ %89, %originalBBpart2100 ], [ %88, %originalBB98 ], [ %78, %while.body ], [ %69, %while.cond ], [ 169416428, %if.then ], [ %68, %originalBBpart296 ], [ %67, %originalBB94 ], [ %57, %land.lhs.true21 ], [ %48, %lor.lhs.false16 ], [ %46, %land.lhs.true ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart292 ], [ %41, %originalBB90 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1219717348, i32 1047814056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 487966095, i32 1047814056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2107633102, i32 1853256758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1844111680, i32 -443455046
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv = trunc i64 %call4 to i32
  %32 = load i8, i8* %1, align 16
  %cmp6 = icmp eq i8 %32, 95
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 776519179, i32 -443455046
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 322119120, i32 -1692760953
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i8, i8* %1, align 16
  %cmp10 = icmp sgt i8 %43, 96
  %44 = select i1 %cmp10, i32 -2080349121, i32 -864403508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i8, i8* %1, align 16
  %cmp14 = icmp slt i8 %45, 123
  %46 = select i1 %cmp14, i32 322119120, i32 -864403508
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %47 = load i8, i8* %1, align 16
  %cmp19 = icmp sgt i8 %47, 64
  %48 = select i1 %cmp19, i32 929469019, i32 -2005184277
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -300162413, i32 -636120178
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %58 = load i8, i8* %1, align 16
  %cmp24 = icmp slt i8 %58, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -636100111, i32 -636120178
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 322119120, i32 -2005184277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %len.0
  %69 = select i1 %cmp26, i32 -868061625, i32 1179490005
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2020471389, i32 -1327131530
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %79, 95
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -689350710, i32 -1327131530
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %89 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -976824369, i32 -209568557
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %90 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %90, 96
  %91 = select i1 %cmp36, i32 131646840, i32 2012260951
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  %92 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %92, 123
  %93 = select i1 %cmp42, i32 -976824369, i32 2012260951
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  %94 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %94, 64
  %95 = select i1 %cmp48, i32 -1128278736, i32 -2106776237
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 566127432, i32 -979991279
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  %105 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %105, 91
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1523841654, i32 -979991279
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %115 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -976824369, i32 -2106776237
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom57
  %116 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %116, 47
  %117 = select i1 %cmp60, i32 -1630642988, i32 1462096932
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2144952520, i32 881814016
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %127 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %127, 58
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2139746301, i32 881814016
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %137 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -976824369, i32 1462096932
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 385035587, i32 2135061531
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1847534730, i32 2135061531
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1934459895, i32 -2135062745
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -233705486, i32 -2135062745
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 407779237, i32 833019991
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %j.0, %len.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1257677012, i32 833019991
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %193 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1063051955, i32 1044695007
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1497339025, i32 794575137
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 534477655, i32 794575137
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -208575707, i32 752999174
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1271029694, i32 752999174
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 367653758, i32 968189170
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1680145686, i32 968189170
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1542542304, i32 520399217
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %i.0, %258
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1434070243, i32 520399217
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %268 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 699982683, i32 302381745
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -193936212, i32 162913194
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %278 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %278)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1926299048, i32 162913194
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1260896101, i32 -1479333634
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1522680232, i32 -1479333634
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %1) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %308 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %308)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
