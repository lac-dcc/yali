; ModuleID = 'build_ollvm/programs/101/703.ll'
source_filename = "source-C-CXX/101/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %p = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -626771388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -626771388, label %for.cond
    i32 -184747782, label %originalBB
    i32 -588749390, label %originalBBpart2
    i32 1951660011, label %for.body
    i32 723267589, label %if.then
    i32 -122482697, label %originalBB108
    i32 -422829966, label %originalBBpart2115
    i32 347361367, label %if.else
    i32 1683600554, label %if.end
    i32 -1835739158, label %for.inc
    i32 744760646, label %for.end
    i32 -996502428, label %originalBB117
    i32 51949723, label %originalBBpart2119
    i32 1819817291, label %for.cond10
    i32 2138311433, label %for.body13
    i32 -930800541, label %for.cond14
    i32 92847368, label %originalBB121
    i32 -203510843, label %originalBBpart2135
    i32 1945156442, label %for.body17
    i32 454418858, label %if.then24
    i32 296965949, label %if.end35
    i32 -2016013625, label %for.inc36
    i32 25648816, label %for.end38
    i32 -812869294, label %for.inc39
    i32 1676208394, label %originalBB137
    i32 73696614, label %originalBBpart2147
    i32 341301737, label %for.end41
    i32 -2041588817, label %for.cond42
    i32 -625039842, label %for.body45
    i32 1476684307, label %for.inc50
    i32 -239919026, label %for.end52
    i32 231073935, label %for.cond53
    i32 1639666753, label %for.body56
    i32 49201490, label %for.cond57
    i32 901848041, label %originalBB149
    i32 313760408, label %originalBBpart2160
    i32 -1275755724, label %for.body61
    i32 -1693128245, label %originalBB162
    i32 -1348542716, label %originalBBpart2172
    i32 -644550569, label %if.then69
    i32 1362828483, label %originalBB174
    i32 -506742718, label %originalBBpart2193
    i32 1179253248, label %if.end80
    i32 1095236402, label %for.inc81
    i32 -1093415343, label %for.end83
    i32 -200460786, label %for.inc84
    i32 -708749834, label %for.end86
    i32 -541728955, label %for.cond87
    i32 462441565, label %originalBB195
    i32 -282031469, label %originalBBpart2197
    i32 -1925546250, label %for.body90
    i32 2078493615, label %if.then94
    i32 1908505663, label %if.else99
    i32 335351474, label %if.end104
    i32 2098561850, label %for.inc105
    i32 -125101216, label %originalBB199
    i32 1102689046, label %originalBBpart2206
    i32 212435629, label %for.end107
    i32 1711327020, label %originalBBalteredBB
    i32 -311855797, label %originalBB108alteredBB
    i32 1304455318, label %originalBB117alteredBB
    i32 1528927785, label %originalBB121alteredBB
    i32 -105733312, label %originalBB137alteredBB
    i32 -430218396, label %originalBB149alteredBB
    i32 -1136980816, label %originalBB162alteredBB
    i32 2018803127, label %originalBB174alteredBB
    i32 -1503633618, label %originalBB195alteredBB
    i32 -1487555670, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB199, %for.inc105, %if.end104, %if.else99, %if.then94, %for.body90, %originalBBpart2197, %originalBB195, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2193, %originalBB174, %if.then69, %originalBBpart2172, %originalBB162, %for.body61, %originalBBpart2160, %originalBB149, %for.cond57, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.body45, %for.cond42, %for.end41, %originalBBpart2147, %originalBB137, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then24, %for.body17, %originalBBpart2135, %originalBB121, %for.cond14, %for.body13, %for.cond10, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2115, %originalBB108, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %225, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2206 ], [ %211, %originalBB199 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.else99 ], [ %i.0, %if.then94 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %.neg62, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 1, %for.end52 ], [ %113, %for.inc50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %originalBBpart2147 ], [ %101, %originalBB137 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %.neg61, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.else99 ], [ %k.0, %if.then94 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond57 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then24 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2115 ], [ %32, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.else99 ], [ %j.0, %if.then94 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond57 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then24 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %43, %if.else ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB199 ], [ %b.0, %for.inc105 ], [ %b.0, %if.end104 ], [ %b.0, %if.else99 ], [ %b.0, %if.then94 ], [ %b.0, %for.body90 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %for.cond87 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %for.end83 ], [ %178, %for.inc81 ], [ %b.0, %if.end80 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB174 ], [ %b.0, %if.then69 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB162 ], [ %b.0, %for.body61 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB149 ], [ %b.0, %for.cond57 ], [ 0, %for.body56 ], [ %b.0, %for.cond53 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc50 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond42 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB137 ], [ %b.0, %for.inc39 ], [ %b.0, %for.end38 ], [ %91, %for.inc36 ], [ %b.0, %if.end35 ], [ %b.0, %if.then24 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB121 ], [ %b.0, %for.cond14 ], [ 0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB108 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -125101216, %originalBB199alteredBB ], [ 462441565, %originalBB195alteredBB ], [ 1362828483, %originalBB174alteredBB ], [ -1693128245, %originalBB162alteredBB ], [ 901848041, %originalBB149alteredBB ], [ 1676208394, %originalBB137alteredBB ], [ 92847368, %originalBB121alteredBB ], [ -996502428, %originalBB117alteredBB ], [ -122482697, %originalBB108alteredBB ], [ -184747782, %originalBBalteredBB ], [ -541728955, %originalBBpart2206 ], [ %220, %originalBB199 ], [ %210, %for.inc105 ], [ 2098561850, %if.end104 ], [ 335351474, %if.else99 ], [ 335351474, %if.then94 ], [ %199, %for.body90 ], [ %197, %originalBBpart2197 ], [ %196, %originalBB195 ], [ %187, %for.cond87 ], [ -541728955, %for.end86 ], [ 231073935, %for.inc84 ], [ -200460786, %for.end83 ], [ 49201490, %for.inc81 ], [ 1095236402, %if.end80 ], [ 1179253248, %originalBBpart2193 ], [ %177, %originalBB174 ], [ %165, %if.then69 ], [ %156, %originalBBpart2172 ], [ %155, %originalBB162 ], [ %143, %for.body61 ], [ %134, %originalBBpart2160 ], [ %133, %originalBB149 ], [ %123, %for.cond57 ], [ 49201490, %for.body56 ], [ %114, %for.cond53 ], [ 231073935, %for.end52 ], [ -2041588817, %for.inc50 ], [ 1476684307, %for.body45 ], [ %111, %for.cond42 ], [ -2041588817, %for.end41 ], [ 1819817291, %originalBBpart2147 ], [ %110, %originalBB137 ], [ %100, %for.inc39 ], [ -812869294, %for.end38 ], [ -930800541, %for.inc36 ], [ -2016013625, %if.end35 ], [ 296965949, %if.then24 ], [ %87, %for.body17 ], [ %83, %originalBBpart2135 ], [ %82, %originalBB121 ], [ %72, %for.cond14 ], [ -930800541, %for.body13 ], [ %63, %for.cond10 ], [ 1819817291, %originalBBpart2119 ], [ %62, %originalBB117 ], [ %53, %for.end ], [ -626771388, %for.inc ], [ -1835739158, %if.end ], [ 1683600554, %if.else ], [ 1683600554, %originalBBpart2115 ], [ %41, %originalBB108 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -184747782, i32 1711327020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -588749390, i32 1711327020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1951660011, i32 744760646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %p)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %a)
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %20, 102
  %21 = select i1 %cmp3, i32 723267589, i32 347361367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -122482697, i32 -311855797
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %31 = load float, float* %a, align 4
  %idxprom = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom
  store float %31, float* %arrayidx5, align 4
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -422829966, i32 -311855797
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load float, float* %a, align 4
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom6
  store float %42, float* %arrayidx7, align 4
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -996502428, i32 1304455318
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 51949723, i32 1304455318
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, %i.0
  %63 = select i1 %cmp11, i32 2138311433, i32 341301737
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 92847368, i32 1528927785
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %73 = sub i32 %j.0, %i.0
  %cmp15 = icmp slt i32 %b.0, %73
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -203510843, i32 1528927785
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1945156442, i32 25648816
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %b.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom18
  %84 = load float, float* %arrayidx19, align 4
  %85 = add i32 %b.0, 1
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom20
  %86 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %84, %86
  %87 = select i1 %cmp22, i32 454418858, i32 296965949
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %88 = add i32 %b.0, 1
  %idxprom26 = sext i32 %88 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom26
  %89 = load float, float* %arrayidx27, align 4
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom28
  %90 = load float, float* %arrayidx29, align 4
  store float %90, float* %arrayidx27, align 4
  store float %89, float* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %91 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1676208394, i32 -105733312
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 73696614, i32 -105733312
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %j.0, %i.0
  %111 = select i1 %cmp43, i32 -625039842, i32 -239919026
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom46
  %112 = load float, float* %arrayidx47, align 4
  %conv48 = fpext float %112 to double
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %k.0, %i.0
  %114 = select i1 %cmp54, i32 1639666753, i32 -708749834
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 901848041, i32 -430218396
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %124 = sub i32 %k.0, %i.0
  %cmp59 = icmp slt i32 %b.0, %124
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 313760408, i32 -430218396
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %134 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1275755724, i32 -1093415343
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1693128245, i32 -1136980816
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %b.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom62
  %144 = load float, float* %arrayidx63, align 4
  %145 = add i32 %b.0, 1
  %idxprom65 = sext i32 %145 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom65
  %146 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp olt float %144, %146
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1348542716, i32 -1136980816
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %156 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -644550569, i32 1179253248
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1362828483, i32 2018803127
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %166 = add i32 %b.0, 1
  %idxprom71 = sext i32 %166 to i64
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom71
  %167 = load float, float* %arrayidx72, align 4
  %idxprom73 = sext i32 %b.0 to i64
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom73
  %168 = load float, float* %arrayidx74, align 4
  store float %168, float* %arrayidx72, align 4
  store float %167, float* %arrayidx74, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -506742718, i32 2018803127
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %178 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 462441565, i32 -1503633618
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -282031469, i32 -1503633618
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %197 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1925546250, i32 212435629
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %198 = add i32 %k.0, -1
  %cmp92.not = icmp eq i32 %i.0, %198
  %199 = select i1 %cmp92.not, i32 1908505663, i32 2078493615
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom95
  %200 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %200 to double
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv97)
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom100
  %201 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %201 to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv102)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -125101216, i32 -1487555670
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1102689046, i32 -1487555670
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %221 = load float, float* %a, align 4
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxpromalteredBB
  store float %221, float* %arrayidx5alteredBB, align 4
  %.neg61 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %b.0, 1
  %idxprom71alteredBB = sext i32 %222 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom71alteredBB
  %223 = load float, float* %arrayidx72alteredBB, align 4
  %idxprom73alteredBB = sext i32 %b.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom73alteredBB
  %224 = load float, float* %arrayidx74alteredBB, align 4
  store float %224, float* %arrayidx72alteredBB, align 4
  store float %223, float* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
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
