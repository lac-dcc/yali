; ModuleID = 'build_ollvm/programs/63/1877.ll'
source_filename = "source-C-CXX/63/1877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp152.reg2mem = alloca i1, align 1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %x1 = alloca [1000 x i32], align 16
  %y1 = alloca [1000 x i32], align 16
  %z1 = alloca [1000 x i32], align 16
  %x2 = alloca [1000 x i32], align 16
  %y2 = alloca [1000 x i32], align 16
  %z2 = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %ju = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i63.0 = phi i32 [ undef, %entry ], [ %i63.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 193150262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 193150262, label %for.cond
    i32 -668149575, label %for.body
    i32 -1119970467, label %originalBB
    i32 -1209833544, label %originalBBpart2
    i32 2128242353, label %for.inc
    i32 135102764, label %for.end
    i32 367463841, label %for.cond8
    i32 -1208646469, label %for.body10
    i32 1567530422, label %for.cond11
    i32 -631470760, label %for.body13
    i32 1960203662, label %for.inc54
    i32 1672841174, label %for.end56
    i32 591266695, label %for.inc57
    i32 423867210, label %for.end59
    i32 -1389011487, label %for.cond60
    i32 -1990239461, label %for.body62
    i32 971375078, label %originalBB172
    i32 372045475, label %originalBBpart2174
    i32 1977639218, label %for.cond64
    i32 -930025299, label %for.body68
    i32 2006874693, label %if.then
    i32 1615802165, label %if.end
    i32 -501359496, label %for.inc145
    i32 445630930, label %for.end147
    i32 467062831, label %originalBB176
    i32 848800186, label %originalBBpart2178
    i32 1304524739, label %for.inc148
    i32 650569816, label %for.end150
    i32 -865485428, label %originalBB180
    i32 972833596, label %originalBBpart2182
    i32 -1523160423, label %for.cond151
    i32 -1819474647, label %originalBB184
    i32 -546418501, label %originalBBpart2186
    i32 1679398752, label %for.body153
    i32 -231797672, label %originalBB188
    i32 1960746514, label %originalBBpart2190
    i32 1376667429, label %for.inc169
    i32 1481828749, label %originalBB192
    i32 1790328624, label %originalBBpart2201
    i32 1088588235, label %for.end171
    i32 2033343510, label %originalBBalteredBB
    i32 -53364957, label %originalBB172alteredBB
    i32 -1310854838, label %originalBB176alteredBB
    i32 -2037850417, label %originalBB180alteredBB
    i32 1243822419, label %originalBB184alteredBB
    i32 -1276406089, label %originalBB188alteredBB
    i32 -1367584691, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB192, %for.inc169, %originalBBpart2190, %originalBB188, %for.body153, %originalBBpart2186, %originalBB184, %for.cond151, %originalBBpart2182, %originalBB180, %for.end150, %for.inc148, %originalBBpart2178, %originalBB176, %for.end147, %for.inc145, %if.end, %if.then, %for.body68, %for.cond64, %originalBBpart2174, %originalBB172, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB192 ], [ %a.0, %for.inc169 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %for.body153 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %for.cond151 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %for.end150 ], [ %a.0, %for.inc148 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %for.end147 ], [ %a.0, %for.inc145 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body68 ], [ %a.0, %for.cond64 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond60 ], [ %a.0, %for.end59 ], [ %.neg91, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB192 ], [ %b.0, %for.inc169 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %for.body153 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %for.cond151 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %for.end150 ], [ %b.0, %for.inc148 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %for.end147 ], [ %b.0, %for.inc145 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body68 ], [ %b.0, %for.cond64 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %for.body62 ], [ %b.0, %for.cond60 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc57 ], [ %b.0, %for.end56 ], [ %36, %for.inc54 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %.neg93, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc169 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body153 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond151 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end150 ], [ %97, %for.inc148 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body68 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ 1, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc169 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body153 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond151 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB192 ], [ %p.0, %for.inc169 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %for.body153 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %for.cond151 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.end150 ], [ %p.0, %for.inc148 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.end147 ], [ %p.0, %for.inc145 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body68 ], [ %p.0, %for.cond64 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond60 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %.neg92, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i63.0.be = phi i32 [ %i63.0, %loopEntry ], [ %i63.0, %originalBB192alteredBB ], [ %i63.0, %originalBB188alteredBB ], [ %i63.0, %originalBB184alteredBB ], [ %i63.0, %originalBB180alteredBB ], [ %i63.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i63.0, %originalBBalteredBB ], [ %i63.0, %originalBBpart2201 ], [ %i63.0, %originalBB192 ], [ %i63.0, %for.inc169 ], [ %i63.0, %originalBBpart2190 ], [ %i63.0, %originalBB188 ], [ %i63.0, %for.body153 ], [ %i63.0, %originalBBpart2186 ], [ %i63.0, %originalBB184 ], [ %i63.0, %for.cond151 ], [ %i63.0, %originalBBpart2182 ], [ %i63.0, %originalBB180 ], [ %i63.0, %for.end150 ], [ %i63.0, %for.inc148 ], [ %i63.0, %originalBBpart2178 ], [ %i63.0, %originalBB176 ], [ %i63.0, %for.end147 ], [ %78, %for.inc145 ], [ %i63.0, %if.end ], [ %i63.0, %if.then ], [ %i63.0, %for.body68 ], [ %i63.0, %for.cond64 ], [ %i63.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i63.0, %for.body62 ], [ %i63.0, %for.cond60 ], [ %i63.0, %for.end59 ], [ %i63.0, %for.inc57 ], [ %i63.0, %for.end56 ], [ %i63.0, %for.inc54 ], [ %i63.0, %for.body13 ], [ %i63.0, %for.cond11 ], [ %i63.0, %for.body10 ], [ %i63.0, %for.cond8 ], [ %i63.0, %for.end ], [ %i63.0, %for.inc ], [ %i63.0, %originalBBpart2 ], [ %i63.0, %originalBB ], [ %i63.0, %for.body ], [ %i63.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %.neg, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2201 ], [ %169, %originalBB192 ], [ %q.0, %for.inc169 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %for.body153 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %for.cond151 ], [ %q.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %q.0, %for.end150 ], [ %q.0, %for.inc148 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %for.end147 ], [ %q.0, %for.inc145 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body68 ], [ %q.0, %for.cond64 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %for.body62 ], [ %q.0, %for.cond60 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.body10 ], [ %q.0, %for.cond8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1481828749, %originalBB192alteredBB ], [ -231797672, %originalBB188alteredBB ], [ -1819474647, %originalBB184alteredBB ], [ -865485428, %originalBB180alteredBB ], [ 467062831, %originalBB176alteredBB ], [ 971375078, %originalBB172alteredBB ], [ -1119970467, %originalBBalteredBB ], [ -1523160423, %originalBBpart2201 ], [ %178, %originalBB192 ], [ %168, %for.inc169 ], [ 1376667429, %originalBBpart2190 ], [ %159, %originalBB188 ], [ %143, %for.body153 ], [ %134, %originalBBpart2186 ], [ %133, %originalBB184 ], [ %124, %for.cond151 ], [ -1523160423, %originalBBpart2182 ], [ %115, %originalBB180 ], [ %106, %for.end150 ], [ -1389011487, %for.inc148 ], [ 1304524739, %originalBBpart2178 ], [ %96, %originalBB176 ], [ %87, %for.end147 ], [ 1977639218, %for.inc145 ], [ -501359496, %if.end ], [ 1615802165, %if.then ], [ %62, %for.body68 ], [ %59, %for.cond64 ], [ 1977639218, %originalBBpart2174 ], [ %56, %originalBB172 ], [ %47, %for.body62 ], [ %38, %for.cond60 ], [ -1389011487, %for.end59 ], [ 367463841, %for.inc57 ], [ 591266695, %for.end56 ], [ 1567530422, %for.inc54 ], [ 1960203662, %for.body13 ], [ %23, %for.cond11 ], [ 1567530422, %for.body10 ], [ %21, %for.cond8 ], [ 367463841, %for.end ], [ 193150262, %for.inc ], [ 2128242353, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -668149575, i32 135102764
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
  %10 = select i1 %9, i32 -1119970467, i32 2033343510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1209833544, i32 2033343510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %a.0, 100
  %21 = select i1 %cmp9, i32 -1208646469, i32 423867210
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %.neg93 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %b.0, %22
  %23 = select i1 %cmp12, i32 -631470760, i32 1672841174
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %a.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %24 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %25 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %b.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20
  %27 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom20
  %28 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom20
  %29 = load i32, i32* %arrayidx25, align 4
  %call26 = call double @juli(i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29)
  %idxprom27 = sext i32 %p.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom27
  store double %call26, double* %arrayidx28, align 8
  %30 = load i32, i32* %arrayidx15, align 4
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x1, i64 0, i64 %idxprom27
  store i32 %30, i32* %arrayidx32, align 4
  %31 = load i32, i32* %arrayidx17, align 4
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y1, i64 0, i64 %idxprom27
  store i32 %31, i32* %arrayidx36, align 4
  %32 = load i32, i32* %arrayidx19, align 4
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z1, i64 0, i64 %idxprom27
  store i32 %32, i32* %arrayidx40, align 4
  %33 = load i32, i32* %arrayidx21, align 4
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x2, i64 0, i64 %idxprom27
  store i32 %33, i32* %arrayidx44, align 4
  %34 = load i32, i32* %arrayidx23, align 4
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y2, i64 0, i64 %idxprom27
  store i32 %34, i32* %arrayidx48, align 4
  %35 = load i32, i32* %arrayidx25, align 4
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z2, i64 0, i64 %idxprom27
  store i32 %35, i32* %arrayidx52, align 4
  %.neg92 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %36 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg91 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %37 = add i32 %p.0, -1
  %cmp61.not = icmp sgt i32 %k.0, %37
  %38 = select i1 %cmp61.not, i32 650569816, i32 -1990239461
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 971375078, i32 -53364957
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 372045475, i32 -53364957
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %57 = xor i32 %k.0, -1
  %58 = add i32 %p.0, %57
  %cmp67.not = icmp sgt i32 %i63.0, %58
  %59 = select i1 %cmp67.not, i32 445630930, i32 -930025299
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i63.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom69
  %60 = load double, double* %arrayidx70, align 8
  %.neg90 = add i32 %i63.0, 1
  %idxprom72 = sext i32 %.neg90 to i64
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom72
  %61 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %60, %61
  %62 = select i1 %cmp74, i32 2006874693, i32 1615802165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %i63.0, 1
  %idxprom76 = sext i32 %63 to i64
  %arrayidx77 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom76
  %64 = load double, double* %arrayidx77, align 8
  %idxprom78 = sext i32 %i63.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom78
  %65 = load double, double* %arrayidx79, align 8
  store double %65, double* %arrayidx77, align 8
  store double %64, double* %arrayidx79, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x1, i64 0, i64 %idxprom76
  %66 = load i32, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x1, i64 0, i64 %idxprom78
  %67 = load i32, i32* %arrayidx89, align 4
  store i32 %67, i32* %arrayidx87, align 4
  store i32 %66, i32* %arrayidx89, align 4
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y1, i64 0, i64 %idxprom76
  %68 = load i32, i32* %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y1, i64 0, i64 %idxprom78
  %69 = load i32, i32* %arrayidx99, align 4
  store i32 %69, i32* %arrayidx97, align 4
  store i32 %68, i32* %arrayidx99, align 4
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z1, i64 0, i64 %idxprom76
  %70 = load i32, i32* %arrayidx107, align 4
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z1, i64 0, i64 %idxprom78
  %71 = load i32, i32* %arrayidx109, align 4
  store i32 %71, i32* %arrayidx107, align 4
  store i32 %70, i32* %arrayidx109, align 4
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x2, i64 0, i64 %idxprom76
  %72 = load i32, i32* %arrayidx117, align 4
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x2, i64 0, i64 %idxprom78
  %73 = load i32, i32* %arrayidx119, align 4
  store i32 %73, i32* %arrayidx117, align 4
  store i32 %72, i32* %arrayidx119, align 4
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y2, i64 0, i64 %idxprom76
  %74 = load i32, i32* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y2, i64 0, i64 %idxprom78
  %75 = load i32, i32* %arrayidx129, align 4
  store i32 %75, i32* %arrayidx127, align 4
  store i32 %74, i32* %arrayidx129, align 4
  %arrayidx137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z2, i64 0, i64 %idxprom76
  %76 = load i32, i32* %arrayidx137, align 4
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z2, i64 0, i64 %idxprom78
  %77 = load i32, i32* %arrayidx139, align 4
  store i32 %77, i32* %arrayidx137, align 4
  store i32 %76, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %78 = add i32 %i63.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 467062831, i32 -1310854838
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 848800186, i32 -1310854838
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %97 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -865485428, i32 -2037850417
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
  %115 = select i1 %114, i32 972833596, i32 -2037850417
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1819474647, i32 1243822419
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp152 = icmp slt i32 %q.0, %p.0
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -546418501, i32 1243822419
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %134 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 1679398752, i32 1088588235
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -231797672, i32 -1276406089
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %q.0 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x1, i64 0, i64 %idxprom154
  %144 = load i32, i32* %arrayidx155, align 4
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y1, i64 0, i64 %idxprom154
  %145 = load i32, i32* %arrayidx157, align 4
  %arrayidx159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z1, i64 0, i64 %idxprom154
  %146 = load i32, i32* %arrayidx159, align 4
  %arrayidx161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x2, i64 0, i64 %idxprom154
  %147 = load i32, i32* %arrayidx161, align 4
  %arrayidx163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y2, i64 0, i64 %idxprom154
  %148 = load i32, i32* %arrayidx163, align 4
  %arrayidx165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z2, i64 0, i64 %idxprom154
  %149 = load i32, i32* %arrayidx165, align 4
  %arrayidx167 = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom154
  %150 = load double, double* %arrayidx167, align 8
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 %145, i32 %146, i32 %147, i32 %148, i32 %149, double %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1960746514, i32 -1276406089
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1481828749, i32 -1367584691
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %169 = add i32 %q.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1790328624, i32 -1367584691
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom154alteredBB = sext i32 %q.0 to i64
  %arrayidx155alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x1, i64 0, i64 %idxprom154alteredBB
  %179 = load i32, i32* %arrayidx155alteredBB, align 4
  %arrayidx157alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y1, i64 0, i64 %idxprom154alteredBB
  %180 = load i32, i32* %arrayidx157alteredBB, align 4
  %arrayidx159alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z1, i64 0, i64 %idxprom154alteredBB
  %181 = load i32, i32* %arrayidx159alteredBB, align 4
  %arrayidx161alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x2, i64 0, i64 %idxprom154alteredBB
  %182 = load i32, i32* %arrayidx161alteredBB, align 4
  %arrayidx163alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y2, i64 0, i64 %idxprom154alteredBB
  %183 = load i32, i32* %arrayidx163alteredBB, align 4
  %arrayidx165alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z2, i64 0, i64 %idxprom154alteredBB
  %184 = load i32, i32* %arrayidx165alteredBB, align 4
  %arrayidx167alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %ju, i64 0, i64 %idxprom154alteredBB
  %185 = load double, double* %arrayidx167alteredBB, align 8
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 %180, i32 %181, i32 %182, i32 %183, i32 %184, double %185)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @juli(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) local_unnamed_addr #2 {
entry:
  %0 = sub i32 %d, %a
  %conv = sitofp i32 %0 to double
  %mul3 = fmul double %conv, %conv
  %1 = sub i32 %e, %b
  %conv5 = sitofp i32 %1 to double
  %mul9 = fmul double %conv5, %conv5
  %2 = sub i32 %f, %c
  %conv11 = sitofp i32 %2 to double
  %mul15 = fmul double %conv11, %conv11
  %add = fadd double %mul3, %mul9
  %add16 = fadd double %add, %mul15
  %call = tail call double @sqrt(double %add16) #4
  ret double %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
