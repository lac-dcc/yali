; ModuleID = 'build_ollvm/programs/101/939.ll'
source_filename = "source-C-CXX/101/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [41 x double], align 16
  %f = alloca [41 x double], align 16
  %a = alloca [41 x [7 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1222571633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1222571633, label %for.cond
    i32 995341109, label %for.body
    i32 936201983, label %originalBB
    i32 130967602, label %originalBBpart2
    i32 764715353, label %if.then
    i32 -1927151088, label %if.else
    i32 -985857761, label %if.then16
    i32 -466797565, label %originalBB126
    i32 -321930426, label %originalBBpart2144
    i32 -1584103737, label %if.end
    i32 -1700513519, label %if.end21
    i32 -738700023, label %originalBB146
    i32 -58660884, label %originalBBpart2148
    i32 1425778139, label %for.inc
    i32 -302561984, label %originalBB150
    i32 215418641, label %originalBBpart2158
    i32 -836787507, label %for.end
    i32 -451873442, label %for.cond23
    i32 190732477, label %for.body26
    i32 1562642336, label %for.cond27
    i32 -1103451454, label %for.body30
    i32 1235790052, label %if.then37
    i32 209526595, label %if.end48
    i32 919058104, label %for.inc49
    i32 -1219541063, label %for.end51
    i32 -1501163939, label %for.inc52
    i32 -1173969321, label %for.end54
    i32 250426330, label %for.cond55
    i32 1979901724, label %originalBB160
    i32 -1987473697, label %originalBBpart2162
    i32 -220856283, label %for.body58
    i32 -1313388332, label %for.cond59
    i32 1798836243, label %originalBB164
    i32 -1833135485, label %originalBBpart2173
    i32 798722222, label %for.body63
    i32 -1290417661, label %originalBB175
    i32 1009060978, label %originalBBpart2190
    i32 1134865785, label %if.then71
    i32 2103969831, label %if.end82
    i32 1907427593, label %for.inc83
    i32 1418649650, label %for.end85
    i32 -363301668, label %for.inc86
    i32 -922914595, label %for.end88
    i32 1003180621, label %for.cond89
    i32 357376132, label %for.body92
    i32 1143246713, label %if.then97
    i32 -1700281150, label %if.end101
    i32 1038804143, label %for.inc102
    i32 346703623, label %for.end104
    i32 -910939154, label %originalBB192
    i32 60319625, label %originalBBpart2194
    i32 -584387820, label %for.cond105
    i32 -601489507, label %for.body109
    i32 1168615790, label %originalBB196
    i32 2097861210, label %originalBBpart2198
    i32 -1640197623, label %if.then114
    i32 -730262189, label %originalBB200
    i32 666881061, label %originalBBpart2202
    i32 -1136445920, label %if.end118
    i32 -1280628488, label %for.inc119
    i32 1226441728, label %for.end121
    i32 -526040960, label %originalBBalteredBB
    i32 737261532, label %originalBB126alteredBB
    i32 -658194969, label %originalBB146alteredBB
    i32 -308961080, label %originalBB150alteredBB
    i32 -1771908939, label %originalBB160alteredBB
    i32 -830614930, label %originalBB164alteredBB
    i32 -687175474, label %originalBB175alteredBB
    i32 -1670898158, label %originalBB192alteredBB
    i32 -1464594319, label %originalBB196alteredBB
    i32 -1114246708, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc119, %if.end118, %originalBBpart2202, %originalBB200, %if.then114, %originalBBpart2198, %originalBB196, %for.body109, %for.cond105, %originalBBpart2194, %originalBB192, %for.end104, %for.inc102, %if.end101, %if.then97, %for.body92, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then71, %originalBBpart2190, %originalBB175, %for.body63, %originalBBpart2173, %originalBB164, %for.cond59, %for.body58, %originalBBpart2162, %originalBB160, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end, %originalBBpart2158, %originalBB150, %for.inc, %originalBBpart2148, %originalBB146, %if.end21, %if.end, %originalBBpart2144, %originalBB126, %if.then16, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %224, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %for.end104 ], [ %164, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %158, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond59 ], [ 0, %for.body58 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %91, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %.neg53, %originalBB150 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %159, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond55 ], [ 0, %for.end54 ], [ %92, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB200alteredBB ], [ %e.0, %originalBB196alteredBB ], [ %e.0, %originalBB192alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc119 ], [ %e.0, %if.end118 ], [ %e.0, %originalBBpart2202 ], [ %e.0, %originalBB200 ], [ %e.0, %if.then114 ], [ %e.0, %originalBBpart2198 ], [ %e.0, %originalBB196 ], [ %e.0, %for.body109 ], [ %e.0, %for.cond105 ], [ %e.0, %originalBBpart2194 ], [ %e.0, %originalBB192 ], [ %e.0, %for.end104 ], [ %e.0, %for.inc102 ], [ %e.0, %if.end101 ], [ %e.0, %if.then97 ], [ %e.0, %for.body92 ], [ %e.0, %for.cond89 ], [ %e.0, %for.end88 ], [ %e.0, %for.inc86 ], [ %e.0, %for.end85 ], [ %e.0, %for.inc83 ], [ %e.0, %if.end82 ], [ %e.0, %if.then71 ], [ %e.0, %originalBBpart2190 ], [ %e.0, %originalBB175 ], [ %e.0, %for.body63 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB164 ], [ %e.0, %for.cond59 ], [ %e.0, %for.body58 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %for.cond55 ], [ %e.0, %for.end54 ], [ %e.0, %for.inc52 ], [ %e.0, %for.end51 ], [ %e.0, %for.inc49 ], [ %e.0, %if.end48 ], [ %e.0, %if.then37 ], [ %e.0, %for.body30 ], [ %e.0, %for.cond27 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond23 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB150 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %if.end21 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB126 ], [ %e.0, %if.then16 ], [ %e.0, %if.else ], [ %22, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %227, %originalBB126alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc119 ], [ %d.0, %if.end118 ], [ %d.0, %originalBBpart2202 ], [ %d.0, %originalBB200 ], [ %d.0, %if.then114 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB196 ], [ %d.0, %for.body109 ], [ %d.0, %for.cond105 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB192 ], [ %d.0, %for.end104 ], [ %d.0, %for.inc102 ], [ %d.0, %if.end101 ], [ %d.0, %if.then97 ], [ %d.0, %for.body92 ], [ %d.0, %for.cond89 ], [ %d.0, %for.end88 ], [ %d.0, %for.inc86 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %if.end82 ], [ %d.0, %if.then71 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB175 ], [ %d.0, %for.body63 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB164 ], [ %d.0, %for.cond59 ], [ %d.0, %for.body58 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %for.cond55 ], [ %d.0, %for.end54 ], [ %d.0, %for.inc52 ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %if.end48 ], [ %d.0, %if.then37 ], [ %d.0, %for.body30 ], [ %d.0, %for.cond27 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond23 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB150 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %if.end21 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2144 ], [ %34, %originalBB126 ], [ %d.0, %if.then16 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -730262189, %originalBB200alteredBB ], [ 1168615790, %originalBB196alteredBB ], [ -910939154, %originalBB192alteredBB ], [ -1290417661, %originalBB175alteredBB ], [ 1798836243, %originalBB164alteredBB ], [ 1979901724, %originalBB160alteredBB ], [ -302561984, %originalBB150alteredBB ], [ -738700023, %originalBB146alteredBB ], [ -466797565, %originalBB126alteredBB ], [ 936201983, %originalBBalteredBB ], [ -584387820, %for.inc119 ], [ -1280628488, %if.end118 ], [ -1136445920, %originalBBpart2202 ], [ %223, %originalBB200 ], [ %213, %if.then114 ], [ %204, %originalBBpart2198 ], [ %203, %originalBB196 ], [ %193, %for.body109 ], [ %184, %for.cond105 ], [ -584387820, %originalBBpart2194 ], [ %182, %originalBB192 ], [ %173, %for.end104 ], [ 1003180621, %for.inc102 ], [ 1038804143, %if.end101 ], [ -1700281150, %if.then97 ], [ %162, %for.body92 ], [ %160, %for.cond89 ], [ 1003180621, %for.end88 ], [ 250426330, %for.inc86 ], [ -363301668, %for.end85 ], [ -1313388332, %for.inc83 ], [ 1907427593, %if.end82 ], [ 2103969831, %if.then71 ], [ %154, %originalBBpart2190 ], [ %153, %originalBB175 ], [ %141, %for.body63 ], [ %132, %originalBBpart2173 ], [ %131, %originalBB164 ], [ %121, %for.cond59 ], [ -1313388332, %for.body58 ], [ %112, %originalBBpart2162 ], [ %111, %originalBB160 ], [ %101, %for.cond55 ], [ 250426330, %for.end54 ], [ -451873442, %for.inc52 ], [ -1501163939, %for.end51 ], [ 1562642336, %for.inc49 ], [ 919058104, %if.end48 ], [ 209526595, %if.then37 ], [ %87, %for.body30 ], [ %83, %for.cond27 ], [ 1562642336, %for.body26 ], [ %81, %for.cond23 ], [ -451873442, %for.end ], [ 1222571633, %originalBBpart2158 ], [ %79, %originalBB150 ], [ %70, %for.inc ], [ 1425778139, %originalBBpart2148 ], [ %61, %originalBB146 ], [ %52, %if.end21 ], [ -1700513519, %if.end ], [ -1584103737, %originalBBpart2144 ], [ %43, %originalBB126 ], [ %33, %if.then16 ], [ %24, %if.else ], [ -1700513519, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 995341109, i32 -836787507
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
  %10 = select i1 %9, i32 936201983, i32 -526040960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %arrayidx)
  %arrayidx4 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i64 0, i64 0
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp eq i8 %11, 109
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 130967602, i32 -526040960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 764715353, i32 -1927151088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %e.0 to i64
  %arrayidx8 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8)
  %22 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %23, 102
  %24 = select i1 %cmp14, i32 -985857761, i32 -1584103737
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -466797565, i32 737261532
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %d.0 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx18)
  %34 = add i32 %d.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -321930426, i32 737261532
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -738700023, i32 -658194969
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -58660884, i32 -658194969
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -302561984, i32 -308961080
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 215418641, i32 -308961080
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp24, i32 190732477, i32 -1173969321
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %82 = add i32 %e.0, -1
  %cmp28 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp28, i32 -1103451454, i32 -1219541063
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom31
  %84 = load double, double* %arrayidx32, align 8
  %85 = add i32 %i.0, 1
  %idxprom33 = sext i32 %85 to i64
  %arrayidx34 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom33
  %86 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %84, %86
  %87 = select i1 %cmp35, i32 1235790052, i32 209526595
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom38
  %88 = load double, double* %arrayidx39, align 8
  %89 = add i32 %i.0, 1
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom41
  %90 = load double, double* %arrayidx42, align 8
  store double %90, double* %arrayidx39, align 8
  store double %88, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1979901724, i32 -1771908939
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %j.0, %102
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1987473697, i32 -1771908939
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %112 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -220856283, i32 -922914595
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1798836243, i32 -830614930
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %122 = add i32 %d.0, -1
  %cmp61 = icmp slt i32 %i.0, %122
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1833135485, i32 -830614930
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %132 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 798722222, i32 1418649650
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1290417661, i32 -687175474
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom64
  %142 = load double, double* %arrayidx65, align 8
  %143 = add i32 %i.0, 1
  %idxprom67 = sext i32 %143 to i64
  %arrayidx68 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom67
  %144 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %142, %144
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1009060978, i32 -687175474
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %154 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1134865785, i32 2103969831
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom72
  %155 = load double, double* %arrayidx73, align 8
  %156 = add i32 %i.0, 1
  %idxprom75 = sext i32 %156 to i64
  %arrayidx76 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom75
  %157 = load double, double* %arrayidx76, align 8
  store double %157, double* %arrayidx73, align 8
  store double %155, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %e.0
  %160 = select i1 %cmp90, i32 357376132, i32 346703623
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom93
  %161 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp une double %161, 0.000000e+00
  %162 = select i1 %cmp95, i32 1143246713, i32 -1700281150
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom98
  %163 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %163)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -910939154, i32 -1670898158
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 60319625, i32 -1670898158
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %183 = add i32 %d.0, -1
  %cmp107 = icmp slt i32 %i.0, %183
  %184 = select i1 %cmp107, i32 -601489507, i32 1226441728
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1168615790, i32 -1464594319
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom110
  %194 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp une double %194, 0.000000e+00
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2097861210, i32 -1464594319
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %204 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1640197623, i32 -1136445920
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -730262189, i32 -1114246708
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom115
  %214 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %214)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 666881061, i32 -1114246708
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %225 = add i32 %d.0, -1
  %idxprom123 = sext i32 %225 to i64
  %arrayidx124 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom123
  %226 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %226)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %d.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx18alteredBB)
  %227 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom115alteredBB
  %228 = load double, double* %arrayidx116alteredBB, align 8
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %228)
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
