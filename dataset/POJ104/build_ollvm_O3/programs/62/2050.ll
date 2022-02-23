; ModuleID = 'build_ollvm/programs/62/2050.ll'
source_filename = "source-C-CXX/62/2050.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem242 = alloca i32, align 4
  %cmp90.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %vla32.reg2mem = alloca i32*, align 8
  %.reg2mem218 = alloca i64, align 8
  %vla12.reg2mem = alloca i32*, align 8
  %.reg2mem213 = alloca i64, align 8
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 30033360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 30033360, label %for.cond
    i32 965942679, label %for.body
    i32 1089947876, label %originalBB
    i32 -1480481938, label %originalBBpart2
    i32 -1647942238, label %for.cond1
    i32 -1643269569, label %originalBB105
    i32 -1865366408, label %originalBBpart2112
    i32 509646004, label %for.body4
    i32 -527939574, label %for.inc
    i32 -1619213227, label %for.end
    i32 972715457, label %originalBB114
    i32 1699398496, label %originalBBpart2116
    i32 -2075385723, label %for.inc8
    i32 -850841234, label %originalBB118
    i32 -539350831, label %originalBBpart2120
    i32 -1620727154, label %for.end10
    i32 96983543, label %originalBB122
    i32 -1315416161, label %originalBBpart2125
    i32 672203524, label %for.cond13
    i32 -1221600562, label %for.body16
    i32 1760349731, label %originalBB127
    i32 -1825084251, label %originalBBpart2129
    i32 884695392, label %for.cond17
    i32 384905094, label %for.body20
    i32 2011654025, label %for.inc26
    i32 -251573890, label %for.end28
    i32 842085817, label %originalBB131
    i32 73883279, label %originalBBpart2133
    i32 -1611660371, label %for.inc29
    i32 2095485067, label %for.end31
    i32 858325224, label %for.cond33
    i32 -1385608520, label %for.body36
    i32 966588154, label %for.cond37
    i32 -453972218, label %for.body40
    i32 350012655, label %for.cond45
    i32 -1745247042, label %for.body48
    i32 -2025204654, label %for.inc65
    i32 -745350266, label %for.end67
    i32 -921302289, label %originalBB135
    i32 1462193124, label %originalBBpart2142
    i32 41977894, label %if.then
    i32 -377222407, label %if.else
    i32 -1482660989, label %originalBB144
    i32 1521559365, label %originalBBpart2150
    i32 -647847250, label %land.lhs.true
    i32 1887224124, label %originalBB152
    i32 -70720789, label %originalBBpart2163
    i32 734841493, label %if.then79
    i32 -1173505285, label %originalBB165
    i32 -218798766, label %originalBBpart2181
    i32 650315388, label %if.else85
    i32 -628634642, label %land.lhs.true88
    i32 807334738, label %originalBB183
    i32 -1122842797, label %originalBBpart2197
    i32 -1315697918, label %if.then91
    i32 359717567, label %if.end
    i32 -1853503457, label %if.end97
    i32 -40769718, label %if.end98
    i32 -1420073844, label %for.inc99
    i32 -1202915659, label %originalBB199
    i32 1031562452, label %originalBBpart2204
    i32 -1426645168, label %for.end101
    i32 1498584219, label %for.inc102
    i32 1051332289, label %for.end104
    i32 1284908941, label %originalBB206
    i32 275003506, label %originalBBpart2208
    i32 -1767124566, label %originalBBalteredBB
    i32 -415046096, label %originalBB105alteredBB
    i32 -1366270058, label %originalBB114alteredBB
    i32 -1794776184, label %originalBB118alteredBB
    i32 -476804758, label %originalBB122alteredBB
    i32 -1300467795, label %originalBB127alteredBB
    i32 803731066, label %originalBB131alteredBB
    i32 661357152, label %originalBB135alteredBB
    i32 -1408936263, label %originalBB144alteredBB
    i32 1302918402, label %originalBB152alteredBB
    i32 2068266324, label %originalBB165alteredBB
    i32 -450854650, label %originalBB183alteredBB
    i32 23930396, label %originalBB199alteredBB
    i32 -1185599536, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB206, %for.end104, %for.inc102, %for.end101, %originalBBpart2204, %originalBB199, %for.inc99, %if.end98, %if.end97, %if.end, %if.then91, %originalBBpart2197, %originalBB183, %land.lhs.true88, %if.else85, %originalBBpart2181, %originalBB165, %if.then79, %originalBBpart2163, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB144, %if.else, %if.then, %originalBBpart2142, %originalBB135, %for.end67, %for.inc65, %for.body48, %for.cond45, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.end31, %for.inc29, %originalBBpart2133, %originalBB131, %for.end28, %for.inc26, %for.body20, %for.cond17, %originalBBpart2129, %originalBB127, %for.body16, %for.cond13, %originalBBpart2125, %originalBB122, %for.end10, %originalBBpart2120, %originalBB118, %for.inc8, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %for.body4, %originalBBpart2112, %originalBB105, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %330, %originalBB199alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2204 ], [ %298, %originalBB199 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB183 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB152 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end28 ], [ %135, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %49, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB206 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %if.end ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB183 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %if.else85 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB152 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB144 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ 0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB122alteredBB ], [ %327, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %for.end104 ], [ %308, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end31 ], [ %154, %for.inc29 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB122 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2120 ], [ %77, %originalBB118 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1284908941, %originalBB206alteredBB ], [ -1202915659, %originalBB199alteredBB ], [ 807334738, %originalBB183alteredBB ], [ -1173505285, %originalBB165alteredBB ], [ 1887224124, %originalBB152alteredBB ], [ -1482660989, %originalBB144alteredBB ], [ -921302289, %originalBB135alteredBB ], [ 842085817, %originalBB131alteredBB ], [ 1760349731, %originalBB127alteredBB ], [ 96983543, %originalBB122alteredBB ], [ -850841234, %originalBB118alteredBB ], [ 972715457, %originalBB114alteredBB ], [ -1643269569, %originalBB105alteredBB ], [ 1089947876, %originalBBalteredBB ], [ %326, %originalBB206 ], [ %317, %for.end104 ], [ 858325224, %for.inc102 ], [ 1498584219, %for.end101 ], [ 966588154, %originalBBpart2204 ], [ %307, %originalBB199 ], [ %297, %for.inc99 ], [ -1420073844, %if.end98 ], [ -40769718, %if.end97 ], [ -1853503457, %if.end ], [ 359717567, %if.then91 ], [ %286, %originalBBpart2197 ], [ %285, %originalBB183 ], [ %274, %land.lhs.true88 ], [ %265, %if.else85 ], [ -1853503457, %originalBBpart2181 ], [ %262, %originalBB165 ], [ %251, %if.then79 ], [ %242, %originalBBpart2163 ], [ %241, %originalBB152 ], [ %230, %land.lhs.true ], [ %221, %originalBBpart2150 ], [ %220, %originalBB144 ], [ %209, %if.else ], [ -40769718, %if.then ], [ %198, %originalBBpart2142 ], [ %197, %originalBB135 ], [ %186, %for.end67 ], [ 350012655, %for.inc65 ], [ -2025204654, %for.body48 ], [ %169, %for.cond45 ], [ 350012655, %for.body40 ], [ %165, %for.cond37 ], [ 966588154, %for.body36 ], [ %162, %for.cond33 ], [ 858325224, %for.end31 ], [ 672203524, %for.inc29 ], [ -1611660371, %originalBBpart2133 ], [ %153, %originalBB131 ], [ %144, %for.end28 ], [ 884695392, %for.inc26 ], [ 2011654025, %for.body20 ], [ %133, %for.cond17 ], [ 884695392, %originalBBpart2129 ], [ %130, %originalBB127 ], [ %121, %for.body16 ], [ %112, %for.cond13 ], [ 672203524, %originalBBpart2125 ], [ %109, %originalBB122 ], [ %95, %for.end10 ], [ 30033360, %originalBBpart2120 ], [ %86, %originalBB118 ], [ %76, %for.inc8 ], [ -2075385723, %originalBBpart2116 ], [ %67, %originalBB114 ], [ %58, %for.end ], [ -1647942238, %for.inc ], [ -527939574, %for.body4 ], [ %47, %originalBBpart2112 ], [ %46, %originalBB105 ], [ %35, %for.cond1 ], [ -1647942238, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %7 = add i32 %6, -1
  %cmp.not = icmp sgt i32 %i.0, %7
  %8 = select i1 %cmp.not, i32 -1620727154, i32 965942679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1089947876, i32 -1767124566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1480481938, i32 -1767124566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1643269569, i32 -415046096
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %36 = load i32, i32* %y1, align 4
  %37 = add i32 %36, -1
  %cmp3 = icmp sle i32 %j.0, %37
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1865366408, i32 -415046096
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %47 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 509646004, i32 -1619213227
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %48 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %48, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 972715457, i32 -1366270058
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1699398496, i32 -1366270058
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -850841234, i32 -1794776184
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -539350831, i32 -1794776184
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 96983543, i32 -476804758
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %96 = load i32, i32* %x2, align 4
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* %y2, align 4
  %99 = zext i32 %98 to i64
  store i64 %99, i64* %.reg2mem213, align 8
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload216 = load volatile i64, i64* %.reg2mem213, align 8
  %100 = mul nuw i64 %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload216, %97
  %vla12 = alloca i32, i64 %100, align 16
  store i32* %vla12, i32** %vla12.reg2mem, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1315416161, i32 -476804758
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* %x2, align 4
  %111 = add i32 %110, -1
  %cmp15.not = icmp sgt i32 %i.0, %111
  %112 = select i1 %cmp15.not, i32 2095485067, i32 -1221600562
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1760349731, i32 -1300467795
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1825084251, i32 -1300467795
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %131 = load i32, i32* %y2, align 4
  %132 = add i32 %131, -1
  %cmp19.not = icmp sgt i32 %j.0, %132
  %133 = select i1 %cmp19.not, i32 -251573890, i32 384905094
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload215 = load volatile i64, i64* %.reg2mem213, align 8
  %134 = mul nsw i64 %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload215, %idxprom21
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload217 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24.idx = add nsw i64 %134, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload217, i64 %arrayidx24.idx
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 842085817, i32 803731066
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 73883279, i32 803731066
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %155 = load i32, i32* %x1, align 4
  %156 = zext i32 %155 to i64
  %157 = load i32, i32* %y2, align 4
  %158 = zext i32 %157 to i64
  store i64 %158, i64* %.reg2mem218, align 8
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload235 = load volatile i64, i64* %.reg2mem218, align 8
  %159 = mul nuw i64 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload235, %156
  %vla32 = alloca i32, i64 %159, align 16
  store i32* %vla32, i32** %vla32.reg2mem, align 8
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %160 = load i32, i32* %x1, align 4
  %161 = add i32 %160, -1
  %cmp35.not = icmp sgt i32 %i.0, %161
  %162 = select i1 %cmp35.not, i32 1051332289, i32 -1385608520
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %163 = load i32, i32* %y2, align 4
  %164 = add i32 %163, -1
  %cmp39.not = icmp sgt i32 %j.0, %164
  %165 = select i1 %cmp39.not, i32 -1426645168, i32 -453972218
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload234 = load volatile i64, i64* %.reg2mem218, align 8
  %166 = mul nsw i64 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload234, %idxprom41
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload241 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44.idx = add nsw i64 %166, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload241, i64 %arrayidx44.idx
  store i32 0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %167 = load i32, i32* %y1, align 4
  %168 = add i32 %167, -1
  %cmp47.not = icmp sgt i32 %k.0, %168
  %169 = select i1 %cmp47.not, i32 -745350266, i32 -1745247042
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload233 = load volatile i64, i64* %.reg2mem218, align 8
  %170 = mul nsw i64 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload233, %idxprom49
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload240 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52.idx = add nsw i64 %170, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload240, i64 %arrayidx52.idx
  %171 = load i32, i32* %arrayidx52, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %172 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom49
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56.idx = add nsw i64 %172, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx56.idx
  %173 = load i32, i32* %arrayidx56, align 4
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i64, i64* %.reg2mem213, align 8
  %174 = mul nsw i64 %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214, %idxprom55
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx60.idx = add nsw i64 %174, %idxprom51
  %arrayidx60 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload, i64 %arrayidx60.idx
  %175 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %175, %173
  %176 = add i32 %mul, %171
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload232 = load volatile i64, i64* %.reg2mem218, align 8
  %177 = mul nsw i64 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload232, %idxprom49
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload239 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %arrayidx64.idx = add nsw i64 %177, %idxprom51
  %arrayidx64 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload239, i64 %arrayidx64.idx
  store i32 %176, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -921302289, i32 661357152
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %187 = load i32, i32* %y2, align 4
  %188 = add i32 %187, -1
  %cmp69 = icmp ne i32 %j.0, %188
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1462193124, i32 661357152
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %198 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 41977894, i32 -377222407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload231 = load volatile i64, i64* %.reg2mem218, align 8
  %199 = mul nsw i64 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload231, %idxprom70
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload238 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73.idx = add nsw i64 %199, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload238, i64 %arrayidx73.idx
  %200 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1482660989, i32 -1408936263
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %210 = load i32, i32* %y2, align 4
  %211 = add i32 %210, -1
  %cmp76 = icmp eq i32 %j.0, %211
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1521559365, i32 -1408936263
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %221 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -647847250, i32 650315388
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1887224124, i32 1302918402
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %231 = load i32, i32* %x1, align 4
  %232 = add i32 %231, -1
  %cmp78 = icmp ne i32 %i.0, %232
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -70720789, i32 1302918402
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %242 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 734841493, i32 650315388
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1173505285, i32 2068266324
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload230 = load volatile i64, i64* %.reg2mem218, align 8
  %252 = mul nsw i64 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload230, %idxprom80
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload237 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83.idx = add nsw i64 %252, %idxprom82
  %arrayidx83 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload237, i64 %arrayidx83.idx
  %253 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %253)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -218798766, i32 2068266324
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %263 = load i32, i32* %y2, align 4
  %264 = add i32 %263, -1
  %cmp87 = icmp eq i32 %j.0, %264
  %265 = select i1 %cmp87, i32 -628634642, i32 359717567
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 807334738, i32 -450854650
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %275 = load i32, i32* %x1, align 4
  %276 = add i32 %275, -1
  %cmp90 = icmp eq i32 %i.0, %276
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1122842797, i32 -450854650
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %286 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1315697918, i32 359717567
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload229 = load volatile i64, i64* %.reg2mem218, align 8
  %287 = mul nsw i64 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload229, %idxprom92
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload236 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95.idx = add nsw i64 %287, %idxprom94
  %arrayidx95 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload236, i64 %arrayidx95.idx
  %288 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1202915659, i32 23930396
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1031562452, i32 23930396
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1284908941, i32 -1185599536
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem242, align 4
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 275003506, i32 -1185599536
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i32, i32* %.reg2mem242, align 4
  ret i32 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload227 = load volatile i64, i64* %.reg2mem218, align 8
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload226 = load volatile i64, i64* %.reg2mem218, align 8
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload225 = load volatile i64, i64* %.reg2mem218, align 8
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload224 = load volatile i64, i64* %.reg2mem218, align 8
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload223 = load volatile i64, i64* %.reg2mem218, align 8
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload222 = load volatile i64, i64* %.reg2mem218, align 8
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload221 = load volatile i64, i64* %.reg2mem218, align 8
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload220 = load volatile i64, i64* %.reg2mem218, align 8
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219 = load volatile i64, i64* %.reg2mem218, align 8
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload228 = load volatile i64, i64* %.reg2mem218, align 8
  %328 = mul nsw i64 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload228, %idxprom80alteredBB
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload = load volatile i32*, i32** %vla32.reg2mem, align 8
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB.idx = add nsw i64 %328, %idxprom82alteredBB
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload, i64 %arrayidx83alteredBB.idx
  %329 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %329)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
