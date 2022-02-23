; ModuleID = 'build_ollvm/programs/101/1046.ll'
source_filename = "source-C-CXX/101/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [40 x [8 x i8]], align 16
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %p = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1591728241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1591728241, label %for.cond
    i32 830383019, label %for.body
    i32 1877551535, label %originalBB
    i32 -724282727, label %originalBBpart2
    i32 -638127753, label %if.then
    i32 2021536215, label %if.else
    i32 -1193778202, label %originalBB102
    i32 -1789580167, label %originalBBpart2104
    i32 1918853716, label %if.then14
    i32 -1798904591, label %if.end
    i32 -1863636380, label %if.end18
    i32 -1810246538, label %for.inc
    i32 1593726518, label %for.end
    i32 -1982407337, label %for.cond20
    i32 -651382246, label %for.body22
    i32 1768105875, label %for.cond23
    i32 -742332496, label %for.body25
    i32 8513483, label %originalBB106
    i32 1078205279, label %originalBBpart2110
    i32 429387221, label %if.then31
    i32 1557104115, label %originalBB112
    i32 1735287131, label %originalBBpart2127
    i32 -1298151974, label %if.end42
    i32 796689642, label %for.inc43
    i32 151300162, label %for.end45
    i32 165132656, label %originalBB129
    i32 -1119093019, label %originalBBpart2131
    i32 1070317180, label %for.inc46
    i32 -272519014, label %for.end47
    i32 1504365977, label %for.cond49
    i32 -1527515281, label %for.body51
    i32 90189244, label %originalBB133
    i32 -1320000288, label %originalBBpart2135
    i32 -1846033821, label %for.cond52
    i32 -716650970, label %for.body54
    i32 -1540047906, label %if.then61
    i32 -352957247, label %if.end74
    i32 -1958324625, label %for.inc75
    i32 2140098099, label %for.end77
    i32 -684550098, label %for.inc78
    i32 -2080853190, label %for.end80
    i32 -1752402999, label %for.cond83
    i32 1721143317, label %originalBB137
    i32 -1896593021, label %originalBBpart2139
    i32 878684891, label %for.body85
    i32 -551631607, label %for.inc89
    i32 994282698, label %for.end91
    i32 1277867391, label %originalBB141
    i32 991713680, label %originalBBpart2156
    i32 2127410982, label %for.cond93
    i32 -834256866, label %for.body95
    i32 335806488, label %originalBB158
    i32 778431647, label %originalBBpart2160
    i32 1078414223, label %for.inc99
    i32 54352968, label %originalBB162
    i32 -1926149911, label %originalBBpart2176
    i32 -1271815540, label %for.end101
    i32 -1390180753, label %originalBBalteredBB
    i32 -1234614462, label %originalBB102alteredBB
    i32 1647228919, label %originalBB106alteredBB
    i32 1702609174, label %originalBB112alteredBB
    i32 989024752, label %originalBB129alteredBB
    i32 976419436, label %originalBB133alteredBB
    i32 336166623, label %originalBB137alteredBB
    i32 2124209862, label %originalBB141alteredBB
    i32 -63798881, label %originalBB158alteredBB
    i32 -1473955693, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB162, %for.inc99, %originalBBpart2160, %originalBB158, %for.body95, %for.cond93, %originalBBpart2156, %originalBB141, %for.end91, %for.inc89, %for.body85, %originalBBpart2139, %originalBB137, %for.cond83, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then61, %for.body54, %for.cond52, %originalBBpart2135, %originalBB133, %for.body51, %for.cond49, %for.end47, %for.inc46, %originalBBpart2131, %originalBB129, %for.end45, %for.inc43, %if.end42, %originalBBpart2127, %originalBB112, %if.then31, %originalBBpart2110, %originalBB106, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end, %for.inc, %if.end18, %if.end, %if.then14, %originalBBpart2104, %originalBB102, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB162 ], [ %a.0, %for.inc99 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %for.body95 ], [ %a.0, %for.cond93 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB141 ], [ %a.0, %for.end91 ], [ %a.0, %for.inc89 ], [ %a.0, %for.body85 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.cond83 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %a.0, %if.then61 ], [ %a.0, %for.body54 ], [ %a.0, %for.cond52 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond49 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB106 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond23 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end18 ], [ %a.0, %if.end ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.else ], [ %.neg58, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB162 ], [ %b.0, %for.inc99 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %for.body95 ], [ %b.0, %for.cond93 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end91 ], [ %b.0, %for.inc89 ], [ %b.0, %for.body85 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.cond83 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %for.end77 ], [ %b.0, %for.inc75 ], [ %b.0, %if.end74 ], [ %b.0, %if.then61 ], [ %b.0, %for.body54 ], [ %b.0, %for.cond52 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond49 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB112 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond23 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond20 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end18 ], [ %b.0, %if.end ], [ %42, %if.then14 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end80 ], [ %136, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then61 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %108, %for.end47 ], [ %.neg55, %for.inc46 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %43, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end18 ], [ %k.0, %if.end ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %219, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %206, %originalBB162 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2156 ], [ %167, %originalBB141 ], [ %i.0, %for.end91 ], [ %.neg53, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond83 ], [ 1, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %135, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then61 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end45 ], [ %89, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %.neg57, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 54352968, %originalBB162alteredBB ], [ 335806488, %originalBB158alteredBB ], [ 1277867391, %originalBB141alteredBB ], [ 1721143317, %originalBB137alteredBB ], [ 90189244, %originalBB133alteredBB ], [ 165132656, %originalBB129alteredBB ], [ 1557104115, %originalBB112alteredBB ], [ 8513483, %originalBB106alteredBB ], [ -1193778202, %originalBB102alteredBB ], [ 1877551535, %originalBBalteredBB ], [ 2127410982, %originalBBpart2176 ], [ %215, %originalBB162 ], [ %205, %for.inc99 ], [ 1078414223, %originalBBpart2160 ], [ %196, %originalBB158 ], [ %186, %for.body95 ], [ %177, %for.cond93 ], [ 2127410982, %originalBBpart2156 ], [ %176, %originalBB141 ], [ %166, %for.end91 ], [ -1752402999, %for.inc89 ], [ -551631607, %for.body85 ], [ %156, %originalBBpart2139 ], [ %155, %originalBB137 ], [ %146, %for.cond83 ], [ -1752402999, %for.end80 ], [ 1504365977, %for.inc78 ], [ -684550098, %for.end77 ], [ -1846033821, %for.inc75 ], [ -1958324625, %if.end74 ], [ -352957247, %if.then61 ], [ %132, %for.body54 ], [ %128, %for.cond52 ], [ -1846033821, %originalBBpart2135 ], [ %127, %originalBB133 ], [ %118, %for.body51 ], [ %109, %for.cond49 ], [ 1504365977, %for.end47 ], [ -1982407337, %for.inc46 ], [ 1070317180, %originalBBpart2131 ], [ %107, %originalBB129 ], [ %98, %for.end45 ], [ 1768105875, %for.inc43 ], [ 796689642, %if.end42 ], [ -1298151974, %originalBBpart2127 ], [ %88, %originalBB112 ], [ %76, %if.then31 ], [ %67, %originalBBpart2110 ], [ %66, %originalBB106 ], [ %54, %for.body25 ], [ %45, %for.cond23 ], [ 1768105875, %for.body22 ], [ %44, %for.cond20 ], [ -1982407337, %for.end ], [ 1591728241, %for.inc ], [ -1810246538, %if.end18 ], [ -1863636380, %if.end ], [ -1798904591, %if.then14 ], [ %40, %originalBBpart2104 ], [ %39, %originalBB102 ], [ %30, %if.else ], [ -1863636380, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 830383019, i32 1593726518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1877551535, i32 -1390180753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %m, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %p)
  %call5 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -724282727, i32 -1390180753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -638127753, i32 2021536215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load double, double* %p, align 8
  %idxprom7 = sext i32 %a.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom7
  store double %21, double* %arrayidx8, align 8
  %.neg58 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1193778202, i32 -1234614462
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %m, i64 0, i64 %idxprom9, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull %arraydecay11, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1789580167, i32 -1234614462
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1918853716, i32 -1798904591
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %41 = load double, double* %p, align 8
  %idxprom15 = sext i32 %b.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom15
  store double %41, double* %arrayidx16, align 8
  %42 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %k.0, 0
  %44 = select i1 %cmp21, i32 -651382246, i32 -272519014
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %k.0
  %45 = select i1 %cmp24, i32 -742332496, i32 151300162
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 8513483, i32 1647228919
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom26
  %55 = load double, double* %arrayidx27, align 8
  %56 = add i32 %i.0, 1
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom28
  %57 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %55, %57
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1078205279, i32 1647228919
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %67 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 429387221, i32 -1298151974
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1557104115, i32 1702609174
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom33
  %78 = load double, double* %arrayidx34, align 8
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom35
  %79 = load double, double* %arrayidx36, align 8
  store double %79, double* %arrayidx34, align 8
  store double %78, double* %arrayidx36, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1735287131, i32 1702609174
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 165132656, i32 989024752
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1119093019, i32 989024752
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg55 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %108 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %k.0, 0
  %109 = select i1 %cmp50, i32 -1527515281, i32 -2080853190
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 90189244, i32 976419436
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1320000288, i32 976419436
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %k.0
  %128 = select i1 %cmp53, i32 -716650970, i32 2140098099
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom55
  %129 = load double, double* %arrayidx56, align 8
  %130 = add i32 %i.0, 1
  %idxprom58 = sext i32 %130 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom58
  %131 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %129, %131
  %132 = select i1 %cmp60, i32 -1540047906, i32 -352957247
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %idxprom65 = sext i32 %.neg54 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom65
  %133 = load double, double* %arrayidx66, align 8
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom67
  %134 = load double, double* %arrayidx68, align 8
  store double %134, double* %arrayidx66, align 8
  store double %133, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %136 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %137 = load double, double* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %137)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1721143317, i32 336166623
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %a.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1896593021, i32 336166623
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %156 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 878684891, i32 994282698
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom86
  %157 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %157)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1277867391, i32 2124209862
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %167 = add i32 %b.0, -1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 991713680, i32 2124209862
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %i.0, -1
  %177 = select i1 %cmp94, i32 -834256866, i32 -1271815540
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 335806488, i32 -63798881
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom96
  %187 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %187)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 778431647, i32 -63798881
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 54352968, i32 -1473955693
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1926149911, i32 -1473955693
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %m, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %p)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %idxprom33alteredBB = sext i32 %216 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom33alteredBB
  %217 = load double, double* %arrayidx34alteredBB, align 8
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom35alteredBB
  %218 = load double, double* %arrayidx36alteredBB, align 8
  store double %218, double* %arrayidx34alteredBB, align 8
  store double %217, double* %arrayidx36alteredBB, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom96alteredBB
  %220 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %220)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
