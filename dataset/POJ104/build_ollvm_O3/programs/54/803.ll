; ModuleID = 'build_ollvm/programs/54/803.ll'
source_filename = "source-C-CXX/54/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i8* nonnull %arraydecay, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1718634569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1718634569, label %for.cond
    i32 1161902674, label %for.body
    i32 -1445376557, label %land.lhs.true
    i32 -1695945046, label %if.then
    i32 -1254685171, label %originalBB
    i32 -69989344, label %originalBBpart2
    i32 -1271777126, label %if.else
    i32 1129693203, label %land.lhs.true22
    i32 -1555838628, label %if.then28
    i32 1481151355, label %if.else35
    i32 -214775929, label %land.lhs.true41
    i32 1929495064, label %if.then47
    i32 -578336035, label %if.end
    i32 -1945950732, label %if.end55
    i32 -518162530, label %originalBB140
    i32 768941556, label %originalBBpart2142
    i32 -318939932, label %if.end56
    i32 1473190633, label %for.inc
    i32 -277477963, label %for.end
    i32 -1742393952, label %originalBB144
    i32 -90097548, label %originalBBpart2155
    i32 1726360731, label %for.cond58
    i32 781406356, label %for.body61
    i32 -842774104, label %originalBB157
    i32 394117863, label %originalBBpart2178
    i32 -583263623, label %for.inc66
    i32 -336960665, label %for.end67
    i32 -404374477, label %if.then70
    i32 1911907037, label %if.else72
    i32 1686024427, label %originalBB180
    i32 1580948197, label %originalBBpart2182
    i32 517010010, label %for.cond73
    i32 -430371033, label %originalBB184
    i32 1785962124, label %originalBBpart2186
    i32 1163533899, label %for.body76
    i32 -1829312612, label %for.inc79
    i32 1180669526, label %originalBB188
    i32 -1381642116, label %originalBBpart2192
    i32 1008427074, label %for.end81
    i32 -707715616, label %originalBB194
    i32 -736448079, label %originalBBpart2196
    i32 239122879, label %for.cond82
    i32 1996051876, label %for.body85
    i32 692585832, label %land.lhs.true90
    i32 1033516790, label %if.then95
    i32 -760156314, label %if.else102
    i32 1300599681, label %if.end110
    i32 -705887930, label %originalBB198
    i32 1919916662, label %originalBBpart2200
    i32 538142204, label %for.inc111
    i32 -905616361, label %originalBB202
    i32 -481287939, label %originalBBpart2218
    i32 16636295, label %for.end113
    i32 1127784466, label %for.cond115
    i32 334665046, label %for.body118
    i32 915016725, label %for.inc123
    i32 -1013067955, label %for.end125
    i32 -1550730831, label %if.end126
    i32 -504337753, label %originalBBalteredBB
    i32 -1624000045, label %originalBB140alteredBB
    i32 -805641742, label %originalBB144alteredBB
    i32 -306591074, label %originalBB157alteredBB
    i32 -227070571, label %originalBB180alteredBB
    i32 1335465462, label %originalBB184alteredBB
    i32 471482008, label %originalBB188alteredBB
    i32 1782822678, label %originalBB194alteredBB
    i32 -1118738724, label %originalBB198alteredBB
    i32 692334318, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.end125, %for.inc123, %for.body118, %for.cond115, %for.end113, %originalBBpart2218, %originalBB202, %for.inc111, %originalBBpart2200, %originalBB198, %if.end110, %if.else102, %if.then95, %land.lhs.true90, %for.body85, %for.cond82, %originalBBpart2196, %originalBB194, %for.end81, %originalBBpart2192, %originalBB188, %for.inc79, %for.body76, %originalBBpart2186, %originalBB184, %for.cond73, %originalBBpart2182, %originalBB180, %if.else72, %if.then70, %for.end67, %for.inc66, %originalBBpart2178, %originalBB157, %for.body61, %for.cond58, %originalBBpart2155, %originalBB144, %for.end, %for.inc, %if.end56, %originalBBpart2142, %originalBB140, %if.end55, %if.end, %if.then47, %land.lhs.true41, %if.else35, %if.then28, %land.lhs.true22, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %227, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %223, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end125 ], [ %.neg50, %for.inc123 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %218, %for.end113 ], [ %i.0, %originalBBpart2218 ], [ %.neg52, %originalBB202 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end110 ], [ %i.0, %if.else102 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2192 ], [ %145, %originalBB188 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %96, %for.inc66 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2155 ], [ %64, %originalBB144 ], [ %i.0, %for.end ], [ %54, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB202alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end125 ], [ %q.0, %for.inc123 ], [ %q.0, %for.body118 ], [ %q.0, %for.cond115 ], [ %q.0, %for.end113 ], [ %q.0, %originalBBpart2218 ], [ %q.0, %originalBB202 ], [ %q.0, %for.inc111 ], [ %q.0, %originalBBpart2200 ], [ %q.0, %originalBB198 ], [ %q.0, %if.end110 ], [ %q.0, %if.else102 ], [ %q.0, %if.then95 ], [ %q.0, %land.lhs.true90 ], [ %q.0, %for.body85 ], [ %q.0, %for.cond82 ], [ %q.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %q.0, %for.end81 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB188 ], [ %q.0, %for.inc79 ], [ %q.0, %for.body76 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %for.cond73 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %if.else72 ], [ %q.0, %if.then70 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc66 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB157 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond58 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB144 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end56 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.end55 ], [ %q.0, %if.end ], [ %q.0, %if.then47 ], [ %q.0, %land.lhs.true41 ], [ %q.0, %if.else35 ], [ %q.0, %if.then28 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %mul65alteredBB, %originalBB157alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end125 ], [ %t.0, %for.inc123 ], [ %t.0, %for.body118 ], [ %t.0, %for.cond115 ], [ %t.0, %for.end113 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB202 ], [ %t.0, %for.inc111 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %if.end110 ], [ %t.0, %if.else102 ], [ %t.0, %if.then95 ], [ %t.0, %land.lhs.true90 ], [ %t.0, %for.body85 ], [ %t.0, %for.cond82 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %for.end81 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB188 ], [ %t.0, %for.inc79 ], [ %t.0, %for.body76 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.cond73 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.else72 ], [ %t.0, %if.then70 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart2178 ], [ %mul65, %originalBB157 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB144 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end56 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.end55 ], [ %t.0, %if.end ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true41 ], [ %t.0, %if.else35 ], [ %t.0, %if.then28 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %225, %originalBB157alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end125 ], [ %s.0, %for.inc123 ], [ %s.0, %for.body118 ], [ %s.0, %for.cond115 ], [ %s.0, %for.end113 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB202 ], [ %s.0, %for.inc111 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %if.end110 ], [ %s.0, %if.else102 ], [ %s.0, %if.then95 ], [ %s.0, %land.lhs.true90 ], [ %s.0, %for.body85 ], [ %s.0, %for.cond82 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %for.end81 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB188 ], [ %s.0, %for.inc79 ], [ %div, %for.body76 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %for.cond73 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %if.else72 ], [ %s.0, %if.then70 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2178 ], [ %85, %originalBB157 ], [ %s.0, %for.body61 ], [ %s.0, %for.cond58 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB144 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.end55 ], [ %s.0, %if.end ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %if.else35 ], [ %s.0, %if.then28 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -905616361, %originalBB202alteredBB ], [ -705887930, %originalBB198alteredBB ], [ -707715616, %originalBB194alteredBB ], [ 1180669526, %originalBB188alteredBB ], [ -430371033, %originalBB184alteredBB ], [ 1686024427, %originalBB180alteredBB ], [ -842774104, %originalBB157alteredBB ], [ -1742393952, %originalBB144alteredBB ], [ -518162530, %originalBB140alteredBB ], [ -1254685171, %originalBBalteredBB ], [ -1550730831, %for.end125 ], [ 1127784466, %for.inc123 ], [ 915016725, %for.body118 ], [ %219, %for.cond115 ], [ 1127784466, %for.end113 ], [ 239122879, %originalBBpart2218 ], [ %217, %originalBB202 ], [ %208, %for.inc111 ], [ 538142204, %originalBBpart2200 ], [ %199, %originalBB198 ], [ %190, %if.end110 ], [ 1300599681, %if.else102 ], [ 1300599681, %if.then95 ], [ %177, %land.lhs.true90 ], [ %175, %for.body85 ], [ %173, %for.cond82 ], [ 239122879, %originalBBpart2196 ], [ %172, %originalBB194 ], [ %163, %for.end81 ], [ 517010010, %originalBBpart2192 ], [ %154, %originalBB188 ], [ %144, %for.inc79 ], [ -1829312612, %for.body76 ], [ %134, %originalBBpart2186 ], [ %133, %originalBB184 ], [ %124, %for.cond73 ], [ 517010010, %originalBBpart2182 ], [ %115, %originalBB180 ], [ %106, %if.else72 ], [ -1550730831, %if.then70 ], [ %97, %for.end67 ], [ 1726360731, %for.inc66 ], [ -583263623, %originalBBpart2178 ], [ %95, %originalBB157 ], [ %83, %for.body61 ], [ %74, %for.cond58 ], [ 1726360731, %originalBBpart2155 ], [ %73, %originalBB144 ], [ %63, %for.end ], [ 1718634569, %for.inc ], [ 1473190633, %if.end56 ], [ -318939932, %originalBBpart2142 ], [ %53, %originalBB140 ], [ %44, %if.end55 ], [ -1945950732, %if.end ], [ -578336035, %if.then47 ], [ %34, %land.lhs.true41 ], [ %32, %if.else35 ], [ -1945950732, %if.then28 ], [ %29, %land.lhs.true22 ], [ %27, %if.else ], [ -318939932, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -277477963, i32 1161902674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp5, i32 -1445376557, i32 -1271777126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 58
  %5 = select i1 %cmp10, i32 -1695945046, i32 -1271777126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1254685171, i32 -504337753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %16 = add nsw i32 %conv14, -48
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %16, i32* %arrayidx16, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -69989344, i32 -504337753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp20, i32 1129693203, i32 1481151355
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %28, 123
  %29 = select i1 %cmp26, i32 -1555838628, i32 1481151355
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %30 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %30 to i32
  %.neg55 = add nsw i32 %conv31, -87
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %.neg55, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %31 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %31, 64
  %32 = select i1 %cmp39, i32 -214775929, i32 -578336035
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %33 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %33, 91
  %34 = select i1 %cmp45, i32 1929495064, i32 -578336035
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %35 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %35 to i32
  %.neg54 = add nsw i32 %conv50, -55
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  store i32 %.neg54, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -518162530, i32 -1624000045
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 768941556, i32 -1624000045
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1742393952, i32 -805641742
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -90097548, i32 -805641742
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, -1
  %74 = select i1 %cmp59, i32 781406356, i32 -336960665
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -842774104, i32 -306591074
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %84 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 %84, %t.0
  %85 = add i32 %mul, %s.0
  %86 = load i32, i32* %m, align 4
  %mul65 = mul nsw i32 %86, %t.0
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 394117863, i32 -306591074
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %s.0, 0
  %97 = select i1 %cmp68, i32 -404374477, i32 1911907037
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1686024427, i32 -227070571
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1580948197, i32 -227070571
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -430371033, i32 1335465462
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp74 = icmp ne i32 %s.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1785962124, i32 1335465462
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %134 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1163533899, i32 1008427074
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %rem = srem i32 %s.0, %135
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom77
  store i32 %rem, i32* %arrayidx78, align 4
  %div = sdiv i32 %s.0, %135
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1180669526, i32 471482008
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1381642116, i32 471482008
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -707715616, i32 1782822678
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -736448079, i32 1782822678
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %q.0
  %173 = select i1 %cmp83, i32 1996051876, i32 16636295
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom86
  %174 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %174, -1
  %175 = select i1 %cmp88, i32 692585832, i32 -760156314
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom91
  %176 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %176, 10
  %177 = select i1 %cmp93, i32 1033516790, i32 -760156314
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom96
  %178 = load i32, i32* %arrayidx97, align 4
  %179 = trunc i32 %178 to i8
  %conv99 = add i8 %179, 48
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom96
  store i8 %conv99, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom103
  %180 = load i32, i32* %arrayidx104, align 4
  %181 = trunc i32 %180 to i8
  %conv107 = add i8 %181, 55
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom103
  store i8 %conv107, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -705887930, i32 -1118738724
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1919916662, i32 -1118738724
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -905616361, i32 692334318
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -481287939, i32 692334318
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %218 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %i.0, -1
  %219 = select i1 %cmp116, i32 334665046, i32 -1013067955
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom119
  %220 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %220 to i32
  %putchar51 = call i32 @putchar(i32 %conv121)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg50 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %221 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %221 to i32
  %222 = add nsw i32 %conv14alteredBB, -48
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  store i32 %222, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62alteredBB
  %224 = load i32, i32* %arrayidx63alteredBB, align 4
  %mulalteredBB = mul nsw i32 %224, %t.0
  %225 = add i32 %mulalteredBB, %s.0
  %226 = load i32, i32* %m, align 4
  %mul65alteredBB = mul nsw i32 %226, %t.0
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
