; ModuleID = 'build_ollvm/programs/50/821.ll'
source_filename = "source-C-CXX/50/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %sub = alloca [100 x %struct.subs], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 149192989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 149192989, label %for.cond
    i32 550539678, label %originalBB
    i32 1218009406, label %originalBBpart2
    i32 1624907628, label %for.body
    i32 -1621070415, label %originalBB124
    i32 -1722712763, label %originalBBpart2126
    i32 472903162, label %if.then
    i32 729498195, label %if.else
    i32 -328279860, label %originalBB128
    i32 -592229927, label %originalBBpart2130
    i32 -1834215429, label %for.cond24
    i32 196375895, label %originalBB132
    i32 1844658790, label %originalBBpart2134
    i32 -2046937623, label %for.body27
    i32 330811116, label %if.then39
    i32 -1871027980, label %if.end
    i32 162407650, label %for.inc
    i32 -1741444604, label %for.end
    i32 -267933349, label %if.then45
    i32 -22988042, label %originalBB136
    i32 1739578711, label %originalBBpart2154
    i32 94437696, label %if.end65
    i32 -1635826080, label %if.end66
    i32 159489547, label %for.inc67
    i32 -96216562, label %for.end69
    i32 1392977863, label %originalBB156
    i32 -1966771245, label %originalBBpart2158
    i32 -955822343, label %for.cond70
    i32 599538241, label %originalBB160
    i32 -176590237, label %originalBBpart2162
    i32 2025942922, label %for.body73
    i32 -636279486, label %if.then76
    i32 -1378986723, label %if.else80
    i32 1939656561, label %if.then86
    i32 323370009, label %if.end90
    i32 1047103113, label %if.end91
    i32 1551410630, label %originalBB164
    i32 -341068195, label %originalBBpart2166
    i32 -671175797, label %for.inc92
    i32 1565187557, label %for.end94
    i32 848647733, label %if.then97
    i32 1737053944, label %if.else99
    i32 -1761402327, label %for.cond101
    i32 1875341709, label %for.body104
    i32 855938630, label %if.then110
    i32 10290504, label %if.end116
    i32 -1506964773, label %for.inc117
    i32 -899215575, label %originalBB168
    i32 -1076718010, label %originalBBpart2177
    i32 2090720469, label %for.end119
    i32 1773086076, label %if.end120
    i32 1882794742, label %originalBBalteredBB
    i32 1077689855, label %originalBB124alteredBB
    i32 -2066657804, label %originalBB128alteredBB
    i32 -1933615531, label %originalBB132alteredBB
    i32 -1717301276, label %originalBB136alteredBB
    i32 -1139377899, label %originalBB156alteredBB
    i32 -1099543100, label %originalBB160alteredBB
    i32 950374009, label %originalBB164alteredBB
    i32 228329948, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end119, %originalBBpart2177, %originalBB168, %for.inc117, %if.end116, %if.then110, %for.body104, %for.cond101, %if.else99, %if.then97, %for.end94, %for.inc92, %originalBBpart2166, %originalBB164, %if.end91, %if.end90, %if.then86, %if.else80, %if.then76, %for.body73, %originalBBpart2162, %originalBB160, %for.cond70, %originalBBpart2158, %originalBB156, %for.end69, %for.inc67, %if.end66, %if.end65, %originalBBpart2154, %originalBB136, %if.then45, %for.end, %for.inc, %if.end, %if.then39, %for.body27, %originalBBpart2134, %originalBB132, %for.cond24, %originalBBpart2130, %originalBB128, %if.else, %if.then, %originalBBpart2126, %originalBB124, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %197, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2177 ], [ %184, %originalBB168 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then110 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %for.end94 ], [ %170, %for.inc92 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then86 ], [ %i.0, %if.else80 ], [ %i.0, %if.then76 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end69 ], [ %109, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %196, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then110 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %if.else99 ], [ %j.0, %if.then97 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then86 ], [ %j.0, %if.else80 ], [ %j.0, %if.then76 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2154 ], [ %99, %originalBB136 ], [ %j.0, %if.then45 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then39 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else ], [ %43, %if.then ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %if.then110 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %if.else99 ], [ %k.0, %if.then97 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then86 ], [ %k.0, %if.else80 ], [ %k.0, %if.then76 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then45 ], [ %k.0, %for.end ], [ %85, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then39 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB160alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end119 ], [ %flag.0, %originalBBpart2177 ], [ %flag.0, %originalBB168 ], [ %flag.0, %for.inc117 ], [ %flag.0, %if.end116 ], [ %flag.0, %if.then110 ], [ %flag.0, %for.body104 ], [ %flag.0, %for.cond101 ], [ %flag.0, %if.else99 ], [ %flag.0, %if.then97 ], [ %flag.0, %for.end94 ], [ %flag.0, %for.inc92 ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB164 ], [ %flag.0, %if.end91 ], [ %flag.0, %if.end90 ], [ %flag.0, %if.then86 ], [ %flag.0, %if.else80 ], [ %flag.0, %if.then76 ], [ %flag.0, %for.body73 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %for.cond70 ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB156 ], [ %flag.0, %for.end69 ], [ %flag.0, %for.inc67 ], [ %flag.0, %if.end66 ], [ %flag.0, %if.end65 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB136 ], [ %flag.0, %if.then45 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then39 ], [ %flag.0, %for.body27 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %for.cond24 ], [ %flag.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end119 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB168 ], [ %max.0, %for.inc117 ], [ %max.0, %if.end116 ], [ %max.0, %if.then110 ], [ %max.0, %for.body104 ], [ %max.0, %for.cond101 ], [ %max.0, %if.else99 ], [ %max.0, %if.then97 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %if.end91 ], [ %max.0, %if.end90 ], [ %151, %if.then86 ], [ %max.0, %if.else80 ], [ %148, %if.then76 ], [ %max.0, %for.body73 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.cond70 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then45 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then39 ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -899215575, %originalBB168alteredBB ], [ 1551410630, %originalBB164alteredBB ], [ 599538241, %originalBB160alteredBB ], [ 1392977863, %originalBB156alteredBB ], [ -22988042, %originalBB136alteredBB ], [ 196375895, %originalBB132alteredBB ], [ -328279860, %originalBB128alteredBB ], [ -1621070415, %originalBB124alteredBB ], [ 550539678, %originalBBalteredBB ], [ 1773086076, %for.end119 ], [ -1761402327, %originalBBpart2177 ], [ %193, %originalBB168 ], [ %183, %for.inc117 ], [ -1506964773, %if.end116 ], [ 10290504, %if.then110 ], [ %174, %for.body104 ], [ %172, %for.cond101 ], [ -1761402327, %if.else99 ], [ 1773086076, %if.then97 ], [ %171, %for.end94 ], [ -955822343, %for.inc92 ], [ -671175797, %originalBBpart2166 ], [ %169, %originalBB164 ], [ %160, %if.end91 ], [ 1047103113, %if.end90 ], [ 323370009, %if.then86 ], [ %150, %if.else80 ], [ 1047103113, %if.then76 ], [ %147, %for.body73 ], [ %146, %originalBBpart2162 ], [ %145, %originalBB160 ], [ %136, %for.cond70 ], [ -955822343, %originalBBpart2158 ], [ %127, %originalBB156 ], [ %118, %for.end69 ], [ 149192989, %for.inc67 ], [ 159489547, %if.end66 ], [ -1635826080, %if.end65 ], [ 94437696, %originalBBpart2154 ], [ %108, %originalBB136 ], [ %95, %if.then45 ], [ %86, %for.end ], [ -1834215429, %for.inc ], [ 162407650, %if.end ], [ -1741444604, %if.then39 ], [ %82, %for.body27 ], [ %80, %originalBBpart2134 ], [ %79, %originalBB132 ], [ %70, %for.cond24 ], [ -1834215429, %originalBBpart2130 ], [ %61, %originalBB128 ], [ %52, %if.else ], [ -1635826080, %if.then ], [ %39, %originalBBpart2126 ], [ %38, %originalBB124 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 550539678, i32 1882794742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %conv, %9
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1218009406, i32 1882794742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1624907628, i32 -96216562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1621070415, i32 1077689855
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %num, align 4
  %cmp7 = icmp eq i32 %i.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1722712763, i32 1077689855
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 472903162, i32 729498195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom9, i32 0, i64 0
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext
  %40 = load i32, i32* %n, align 4
  %conv13 = sext i32 %40 to i64
  %call14 = call i8* @strncpy(i8* noundef nonnull %arraydecay11, i8* nonnull %add.ptr, i64 %conv13) #5
  %arrayidx19 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom9, i32 0, i64 %conv13
  store i8 0, i8* %arrayidx19, align 1
  %num22 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom9, i32 1
  %41 = load i32, i32* %num22, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %num22, align 4
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -328279860, i32 -2066657804
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -592229927, i32 -2066657804
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 196375895, i32 -1933615531
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, %j.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1844658790, i32 -1933615531
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %80 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2046937623, i32 -1741444604
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arraydecay31 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom28, i32 0, i64 0
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext33
  %81 = load i32, i32* %n, align 4
  %conv35 = sext i32 %81 to i64
  %call36 = call i32 @strncmp(i8* nonnull %arraydecay31, i8* nonnull %add.ptr34, i64 %conv35) #6
  %cmp37 = icmp eq i32 %call36, 0
  %82 = select i1 %cmp37, i32 330811116, i32 -1871027980
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %num42 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom40, i32 1
  %83 = load i32, i32* %num42, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %num42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %86 = select i1 %tobool.not, i32 94437696, i32 -267933349
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -22988042, i32 -1717301276
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arraydecay49 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom46, i32 0, i64 0
  %idx.ext51 = sext i32 %i.0 to i64
  %add.ptr52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext51
  %96 = load i32, i32* %n, align 4
  %conv53 = sext i32 %96 to i64
  %call54 = call i8* @strncpy(i8* noundef nonnull %arraydecay49, i8* nonnull %add.ptr52, i64 %conv53) #5
  %arrayidx59 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom46, i32 0, i64 %conv53
  store i8 0, i8* %arrayidx59, align 1
  %num62 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom46, i32 1
  %97 = load i32, i32* %num62, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %num62, align 4
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1739578711, i32 -1717301276
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1392977863, i32 -1139377899
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1966771245, i32 -1139377899
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 599538241, i32 -1099543100
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %j.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -176590237, i32 -1099543100
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %146 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 2025942922, i32 1565187557
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %cmp74 = icmp eq i32 %i.0, 0
  %147 = select i1 %cmp74, i32 -636279486, i32 -1378986723
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %num79 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom77, i32 1
  %148 = load i32, i32* %num79, align 4
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %num83 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom81, i32 1
  %149 = load i32, i32* %num83, align 4
  %cmp84 = icmp sgt i32 %149, %max.0
  %150 = select i1 %cmp84, i32 1939656561, i32 323370009
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %num89 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom87, i32 1
  %151 = load i32, i32* %num89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1551410630, i32 950374009
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -341068195, i32 950374009
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cmp95 = icmp eq i32 %max.0, 1
  %171 = select i1 %cmp95, i32 848647733, i32 1737053944
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, %j.0
  %172 = select i1 %cmp102, i32 1875341709, i32 2090720469
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %num107 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom105, i32 1
  %173 = load i32, i32* %num107, align 4
  %cmp108 = icmp eq i32 %173, %max.0
  %174 = select i1 %cmp108, i32 855938630, i32 10290504
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arraydecay114 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom111, i32 0, i64 0
  %call115 = call i32 @puts(i8* nonnull %arraydecay114)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -899215575, i32 228329948
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1076718010, i32 228329948
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 0, i32* %numalteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arraydecay49alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom46alteredBB, i32 0, i64 0
  %idx.ext51alteredBB = sext i32 %i.0 to i64
  %add.ptr52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext51alteredBB
  %194 = load i32, i32* %n, align 4
  %conv53alteredBB = sext i32 %194 to i64
  %call54alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay49alteredBB, i8* nonnull %add.ptr52alteredBB, i64 %conv53alteredBB) #5
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom46alteredBB, i32 0, i64 %conv53alteredBB
  store i8 0, i8* %arrayidx59alteredBB, align 1
  %num62alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom46alteredBB, i32 1
  %195 = load i32, i32* %num62alteredBB, align 4
  %.neg = add i32 %195, 1
  store i32 %.neg, i32* %num62alteredBB, align 4
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
