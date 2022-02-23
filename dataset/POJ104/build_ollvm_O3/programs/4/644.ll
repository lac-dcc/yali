; ModuleID = 'build_ollvm/programs/4/644.ll'
source_filename = "source-C-CXX/4/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %m = alloca double, align 8
  %l = alloca [520 x i8], align 16
  %r = alloca [520 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %m)
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %right.0 = phi i32 [ 0, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %get.0 = phi i32 [ 0, %entry ], [ %get.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1603228175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1603228175, label %for.cond
    i32 342887268, label %originalBB
    i32 -1366494357, label %originalBBpart2
    i32 1208708149, label %for.body
    i32 381377894, label %land.lhs.true
    i32 1972994839, label %land.lhs.true12
    i32 -1357333641, label %originalBB94
    i32 -1453988739, label %originalBBpart296
    i32 -1780417957, label %land.lhs.true18
    i32 1791990393, label %if.then
    i32 97686691, label %if.end
    i32 -266007199, label %originalBB98
    i32 583406860, label %originalBBpart2100
    i32 -2037655961, label %for.inc
    i32 -422988830, label %for.end
    i32 469183407, label %originalBB102
    i32 -1241820782, label %originalBBpart2104
    i32 -112004969, label %for.cond25
    i32 -1970568992, label %for.body29
    i32 1919177339, label %land.lhs.true36
    i32 1089225848, label %land.lhs.true42
    i32 -328673969, label %land.lhs.true48
    i32 653296617, label %originalBB106
    i32 1157904964, label %originalBBpart2108
    i32 901171639, label %if.then54
    i32 -1795024443, label %originalBB110
    i32 627774025, label %originalBBpart2112
    i32 -374502419, label %if.end55
    i32 -817904740, label %for.inc56
    i32 -802504625, label %originalBB114
    i32 387485228, label %originalBBpart2121
    i32 -1189373810, label %for.end58
    i32 778573368, label %lor.lhs.false
    i32 612095308, label %originalBB123
    i32 941458451, label %originalBBpart2125
    i32 1371630195, label %if.then63
    i32 -1637081556, label %if.else
    i32 -1068110096, label %originalBB127
    i32 -528641114, label %originalBBpart2129
    i32 -1434298554, label %for.cond65
    i32 1682778864, label %for.body69
    i32 1624488890, label %if.then78
    i32 -1057149036, label %if.end80
    i32 2133165557, label %for.inc81
    i32 1591425880, label %for.end83
    i32 1906633976, label %if.then88
    i32 2290466, label %if.else90
    i32 -1151812577, label %if.end92
    i32 -153959377, label %originalBB131
    i32 115706871, label %originalBBpart2133
    i32 238555598, label %if.end93
    i32 486131378, label %originalBBalteredBB
    i32 -1027214885, label %originalBB94alteredBB
    i32 -1531274689, label %originalBB98alteredBB
    i32 -1601526061, label %originalBB102alteredBB
    i32 612803913, label %originalBB106alteredBB
    i32 -178675374, label %originalBB110alteredBB
    i32 -63107661, label %originalBB114alteredBB
    i32 -2041581725, label %originalBB123alteredBB
    i32 9108635, label %originalBB127alteredBB
    i32 830527233, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.end92, %if.else90, %if.then88, %for.end83, %for.inc81, %if.end80, %if.then78, %for.body69, %for.cond65, %originalBBpart2129, %originalBB127, %if.else, %if.then63, %originalBBpart2125, %originalBB123, %lor.lhs.false, %for.end58, %originalBBpart2121, %originalBB114, %for.inc56, %if.end55, %originalBBpart2112, %originalBB110, %if.then54, %originalBBpart2108, %originalBB106, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %for.body29, %for.cond25, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then, %land.lhs.true18, %originalBBpart296, %originalBB94, %land.lhs.true12, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB131alteredBB ], [ %right.0, %originalBB127alteredBB ], [ %right.0, %originalBB123alteredBB ], [ %right.0, %originalBB114alteredBB ], [ %right.0, %originalBB110alteredBB ], [ %right.0, %originalBB106alteredBB ], [ %right.0, %originalBB102alteredBB ], [ %right.0, %originalBB98alteredBB ], [ %right.0, %originalBB94alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %originalBBpart2133 ], [ %right.0, %originalBB131 ], [ %right.0, %if.end92 ], [ %right.0, %if.else90 ], [ %right.0, %if.then88 ], [ %right.0, %for.end83 ], [ %right.0, %for.inc81 ], [ %right.0, %if.end80 ], [ %right.0, %if.then78 ], [ %right.0, %for.body69 ], [ %right.0, %for.cond65 ], [ %right.0, %originalBBpart2129 ], [ %right.0, %originalBB127 ], [ %right.0, %if.else ], [ %right.0, %if.then63 ], [ %right.0, %originalBBpart2125 ], [ %right.0, %originalBB123 ], [ %right.0, %lor.lhs.false ], [ %right.0, %for.end58 ], [ %right.0, %originalBBpart2121 ], [ %right.0, %originalBB114 ], [ %right.0, %for.inc56 ], [ %right.0, %if.end55 ], [ %right.0, %originalBBpart2112 ], [ %right.0, %originalBB110 ], [ %right.0, %if.then54 ], [ %right.0, %originalBBpart2108 ], [ %right.0, %originalBB106 ], [ %right.0, %land.lhs.true48 ], [ %right.0, %land.lhs.true42 ], [ %right.0, %land.lhs.true36 ], [ %85, %for.body29 ], [ %right.0, %for.cond25 ], [ %right.0, %originalBBpart2104 ], [ %right.0, %originalBB102 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart2100 ], [ %right.0, %originalBB98 ], [ %right.0, %if.end ], [ %right.0, %if.then ], [ %right.0, %land.lhs.true18 ], [ %right.0, %originalBBpart296 ], [ %right.0, %originalBB94 ], [ %right.0, %land.lhs.true12 ], [ %right.0, %land.lhs.true ], [ %right.0, %for.body ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.end92 ], [ %a.0, %if.else90 ], [ %a.0, %if.then88 ], [ %a.0, %for.end83 ], [ %a.0, %for.inc81 ], [ %a.0, %if.end80 ], [ %a.0, %if.then78 ], [ %a.0, %for.body69 ], [ %a.0, %for.cond65 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.else ], [ %a.0, %if.then63 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.end58 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB114 ], [ %a.0, %for.inc56 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond25 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.end ], [ 1, %if.then ], [ %a.0, %land.lhs.true18 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %get.0.be = phi i32 [ %get.0, %loopEntry ], [ %get.0, %originalBB131alteredBB ], [ %get.0, %originalBB127alteredBB ], [ %get.0, %originalBB123alteredBB ], [ %get.0, %originalBB114alteredBB ], [ %get.0, %originalBB110alteredBB ], [ %get.0, %originalBB106alteredBB ], [ %get.0, %originalBB102alteredBB ], [ %get.0, %originalBB98alteredBB ], [ %get.0, %originalBB94alteredBB ], [ %get.0, %originalBBalteredBB ], [ %get.0, %originalBBpart2133 ], [ %get.0, %originalBB131 ], [ %get.0, %if.end92 ], [ %get.0, %if.else90 ], [ %get.0, %if.then88 ], [ %get.0, %for.end83 ], [ %get.0, %for.inc81 ], [ %get.0, %if.end80 ], [ %192, %if.then78 ], [ %get.0, %for.body69 ], [ %get.0, %for.cond65 ], [ %get.0, %originalBBpart2129 ], [ %get.0, %originalBB127 ], [ %get.0, %if.else ], [ %get.0, %if.then63 ], [ %get.0, %originalBBpart2125 ], [ %get.0, %originalBB123 ], [ %get.0, %lor.lhs.false ], [ %get.0, %for.end58 ], [ %get.0, %originalBBpart2121 ], [ %get.0, %originalBB114 ], [ %get.0, %for.inc56 ], [ %get.0, %if.end55 ], [ %get.0, %originalBBpart2112 ], [ %get.0, %originalBB110 ], [ %get.0, %if.then54 ], [ %get.0, %originalBBpart2108 ], [ %get.0, %originalBB106 ], [ %get.0, %land.lhs.true48 ], [ %get.0, %land.lhs.true42 ], [ %get.0, %land.lhs.true36 ], [ %get.0, %for.body29 ], [ %get.0, %for.cond25 ], [ %get.0, %originalBBpart2104 ], [ %get.0, %originalBB102 ], [ %get.0, %for.end ], [ %get.0, %for.inc ], [ %get.0, %originalBBpart2100 ], [ %get.0, %originalBB98 ], [ %get.0, %if.end ], [ %get.0, %if.then ], [ %get.0, %land.lhs.true18 ], [ %get.0, %originalBBpart296 ], [ %get.0, %originalBB94 ], [ %get.0, %land.lhs.true12 ], [ %get.0, %land.lhs.true ], [ %get.0, %for.body ], [ %get.0, %originalBBpart2 ], [ %get.0, %originalBB ], [ %get.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end92 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %for.end83 ], [ %193, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2121 ], [ %139, %originalBB114 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB131alteredBB ], [ %left.0, %originalBB127alteredBB ], [ %left.0, %originalBB123alteredBB ], [ %left.0, %originalBB114alteredBB ], [ %left.0, %originalBB110alteredBB ], [ %left.0, %originalBB106alteredBB ], [ %left.0, %originalBB102alteredBB ], [ %left.0, %originalBB98alteredBB ], [ %left.0, %originalBB94alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBBpart2133 ], [ %left.0, %originalBB131 ], [ %left.0, %if.end92 ], [ %left.0, %if.else90 ], [ %left.0, %if.then88 ], [ %left.0, %for.end83 ], [ %left.0, %for.inc81 ], [ %left.0, %if.end80 ], [ %left.0, %if.then78 ], [ %left.0, %for.body69 ], [ %left.0, %for.cond65 ], [ %left.0, %originalBBpart2129 ], [ %left.0, %originalBB127 ], [ %left.0, %if.else ], [ %left.0, %if.then63 ], [ %left.0, %originalBBpart2125 ], [ %left.0, %originalBB123 ], [ %left.0, %lor.lhs.false ], [ %left.0, %for.end58 ], [ %left.0, %originalBBpart2121 ], [ %left.0, %originalBB114 ], [ %left.0, %for.inc56 ], [ %left.0, %if.end55 ], [ %left.0, %originalBBpart2112 ], [ %left.0, %originalBB110 ], [ %left.0, %if.then54 ], [ %left.0, %originalBBpart2108 ], [ %left.0, %originalBB106 ], [ %left.0, %land.lhs.true48 ], [ %left.0, %land.lhs.true42 ], [ %left.0, %land.lhs.true36 ], [ %left.0, %for.body29 ], [ %left.0, %for.cond25 ], [ %left.0, %originalBBpart2104 ], [ %left.0, %originalBB102 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart2100 ], [ %left.0, %originalBB98 ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %land.lhs.true18 ], [ %left.0, %originalBBpart296 ], [ %left.0, %originalBB94 ], [ %left.0, %land.lhs.true12 ], [ %left.0, %land.lhs.true ], [ %.neg26, %for.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -153959377, %originalBB131alteredBB ], [ -1068110096, %originalBB127alteredBB ], [ 612095308, %originalBB123alteredBB ], [ -802504625, %originalBB114alteredBB ], [ -1795024443, %originalBB110alteredBB ], [ 653296617, %originalBB106alteredBB ], [ 469183407, %originalBB102alteredBB ], [ -266007199, %originalBB98alteredBB ], [ -1357333641, %originalBB94alteredBB ], [ 342887268, %originalBBalteredBB ], [ 238555598, %originalBBpart2133 ], [ %213, %originalBB131 ], [ %204, %if.end92 ], [ -1151812577, %if.else90 ], [ -1151812577, %if.then88 ], [ %195, %for.end83 ], [ -1434298554, %for.inc81 ], [ 2133165557, %if.end80 ], [ -1057149036, %if.then78 ], [ %191, %for.body69 ], [ %188, %for.cond65 ], [ -1434298554, %originalBBpart2129 ], [ %186, %originalBB127 ], [ %177, %if.else ], [ 238555598, %if.then63 ], [ %168, %originalBBpart2125 ], [ %167, %originalBB123 ], [ %158, %lor.lhs.false ], [ %149, %for.end58 ], [ -112004969, %originalBBpart2121 ], [ %148, %originalBB114 ], [ %138, %for.inc56 ], [ -817904740, %if.end55 ], [ -374502419, %originalBBpart2112 ], [ %129, %originalBB110 ], [ %120, %if.then54 ], [ %111, %originalBBpart2108 ], [ %110, %originalBB106 ], [ %100, %land.lhs.true48 ], [ %91, %land.lhs.true42 ], [ %89, %land.lhs.true36 ], [ %87, %for.body29 ], [ %84, %for.cond25 ], [ -112004969, %originalBBpart2104 ], [ %82, %originalBB102 ], [ %73, %for.end ], [ 1603228175, %for.inc ], [ -2037655961, %originalBBpart2100 ], [ %63, %originalBB98 ], [ %54, %if.end ], [ 97686691, %if.then ], [ %45, %land.lhs.true18 ], [ %43, %originalBBpart296 ], [ %42, %originalBB94 ], [ %32, %land.lhs.true12 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 342887268, i32 486131378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1366494357, i32 486131378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1208708149, i32 -422988830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg26 = add i32 %left.0, 1
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp.not, i32 97686691, i32 381377894
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %22, 71
  %23 = select i1 %cmp10.not, i32 97686691, i32 1972994839
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1357333641, i32 -1027214885
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %33, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1453988739, i32 -1027214885
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1780417957, i32 97686691
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %44, 67
  %45 = select i1 %cmp22.not, i32 97686691, i32 1791990393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -266007199, i32 -1531274689
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 583406860, i32 -1531274689
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 469183407, i32 -1601526061
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1241820782, i32 -1601526061
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom26
  %83 = load i8, i8* %arrayidx27, align 1
  %tobool28.not = icmp eq i8 %83, 0
  %84 = select i1 %tobool28.not, i32 -1189373810, i32 -1970568992
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %85 = add i32 %right.0, 1
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom31
  %86 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %86, 65
  %87 = select i1 %cmp34.not, i32 -374502419, i32 1919177339
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom37
  %88 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %88, 71
  %89 = select i1 %cmp40.not, i32 -374502419, i32 1089225848
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom43
  %90 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %90, 84
  %91 = select i1 %cmp46.not, i32 -374502419, i32 -328673969
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 653296617, i32 612803913
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom49
  %101 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %101, 67
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1157904964, i32 612803913
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %111 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 901171639, i32 -374502419
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1795024443, i32 -178675374
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 627774025, i32 -178675374
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -802504625, i32 -63107661
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 387485228, i32 -63107661
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %a.0, 1
  %149 = select i1 %cmp59, i32 1371630195, i32 778573368
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 612095308, i32 -2041581725
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp61 = icmp ne i32 %left.0, %right.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 941458451, i32 -2041581725
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %168 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1371630195, i32 -1637081556
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1068110096, i32 9108635
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -528641114, i32 9108635
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom66
  %187 = load i8, i8* %arrayidx67, align 1
  %tobool68.not = icmp eq i8 %187, 0
  %188 = select i1 %tobool68.not, i32 1591425880, i32 1682778864
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom70
  %189 = load i8, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom70
  %190 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %189, %190
  %191 = select i1 %cmp76, i32 1624488890, i32 -1057149036
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %192 = add i32 %get.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %conv84 = sitofp i32 %get.0 to double
  %conv85 = sitofp i32 %left.0 to double
  %div = fdiv double %conv84, %conv85
  %194 = load double, double* %m, align 8
  %cmp86 = fcmp ogt double %div, %194
  %195 = select i1 %cmp86, i32 1906633976, i32 2290466
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -153959377, i32 830527233
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 115706871, i32 830527233
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
