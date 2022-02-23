; ModuleID = 'build_ollvm/programs/31/266.ll'
source_filename = "source-C-CXX/31/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ 1, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 636230853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 636230853, label %for.cond
    i32 1996064395, label %originalBB
    i32 -28393075, label %originalBBpart2
    i32 1981565435, label %for.body
    i32 384330486, label %originalBB89
    i32 -1936868257, label %originalBBpart2106
    i32 -1345734842, label %for.cond10
    i32 360028952, label %originalBB108
    i32 -1947915986, label %originalBBpart2110
    i32 863211363, label %for.body13
    i32 -664383057, label %if.then
    i32 -2068018087, label %originalBB112
    i32 -2005945117, label %originalBBpart2122
    i32 -1273999977, label %if.else
    i32 -1286510689, label %originalBB124
    i32 2012377907, label %originalBBpart2146
    i32 2100751131, label %if.end
    i32 -583280116, label %for.inc
    i32 1224915557, label %originalBB148
    i32 -2029213604, label %originalBBpart2173
    i32 628661490, label %for.end
    i32 -2105483144, label %originalBB175
    i32 813356167, label %originalBBpart2177
    i32 2039920114, label %for.cond48
    i32 1410088928, label %for.body53
    i32 -548283919, label %for.inc60
    i32 379595623, label %originalBB179
    i32 -608452764, label %originalBBpart2192
    i32 1847321126, label %for.end61
    i32 547367282, label %originalBB194
    i32 -287163769, label %originalBBpart2196
    i32 -1300187978, label %for.cond62
    i32 1253323868, label %for.body65
    i32 -1342146106, label %originalBB198
    i32 1274637714, label %originalBBpart2200
    i32 -972340045, label %if.then70
    i32 1116227683, label %if.end71
    i32 -1592310647, label %for.inc72
    i32 -1944552058, label %for.end74
    i32 -849947914, label %for.cond75
    i32 -339640703, label %for.body78
    i32 1190582006, label %for.inc82
    i32 439547294, label %for.end84
    i32 459468247, label %for.inc86
    i32 1012712870, label %for.end88
    i32 464943391, label %originalBB202
    i32 1328948329, label %originalBBpart2204
    i32 -1109489160, label %originalBBalteredBB
    i32 -1257530942, label %originalBB89alteredBB
    i32 -1084458110, label %originalBB108alteredBB
    i32 -648024382, label %originalBB112alteredBB
    i32 -1207995289, label %originalBB124alteredBB
    i32 -394325495, label %originalBB148alteredBB
    i32 -431944583, label %originalBB175alteredBB
    i32 -1352811501, label %originalBB179alteredBB
    i32 684980643, label %originalBB194alteredBB
    i32 -1930903246, label %originalBB198alteredBB
    i32 1770686210, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB148alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB202, %for.end88, %for.inc86, %for.end84, %for.inc82, %for.body78, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then70, %originalBBpart2200, %originalBB198, %for.body65, %for.cond62, %originalBBpart2196, %originalBB194, %for.end61, %originalBBpart2192, %originalBB179, %for.inc60, %for.body53, %for.cond48, %originalBBpart2177, %originalBB175, %for.end, %originalBBpart2173, %originalBB148, %for.inc, %if.end, %originalBBpart2146, %originalBB124, %if.else, %originalBBpart2122, %originalBB112, %if.then, %for.body13, %originalBBpart2110, %originalBB108, %for.cond10, %originalBBpart2106, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %.neg, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end84 ], [ %211, %for.inc82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2192 ], [ %.neg44, %originalBB179 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %243, %originalBB148alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %231, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %208, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2173 ], [ %117, %originalBB148 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2106 ], [ %29, %originalBB89 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %convalteredBB, %originalBB89alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB202 ], [ %x.0, %for.end88 ], [ %x.0, %for.inc86 ], [ %x.0, %for.end84 ], [ %x.0, %for.inc82 ], [ %x.0, %for.body78 ], [ %x.0, %for.cond75 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %if.end71 ], [ %x.0, %if.then70 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond62 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %for.end61 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB179 ], [ %x.0, %for.inc60 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond48 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB148 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB124 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB112 ], [ %x.0, %if.then ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2106 ], [ %conv, %originalBB89 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB202alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %conv8alteredBB, %originalBB89alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB202 ], [ %y.0, %for.end88 ], [ %y.0, %for.inc86 ], [ %y.0, %for.end84 ], [ %y.0, %for.inc82 ], [ %y.0, %for.body78 ], [ %y.0, %for.cond75 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %if.end71 ], [ %y.0, %if.then70 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB198 ], [ %y.0, %for.body65 ], [ %y.0, %for.cond62 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %for.end61 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB179 ], [ %y.0, %for.inc60 ], [ %y.0, %for.body53 ], [ %y.0, %for.cond48 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB175 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB148 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB124 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB112 ], [ %y.0, %if.then ], [ %y.0, %for.body13 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart2106 ], [ %conv8, %originalBB89 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %244, %originalBB148alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %232, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB202 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2173 ], [ %118, %originalBB148 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB124 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2106 ], [ %30, %originalBB89 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB202 ], [ %t.0, %for.end88 ], [ %t.0, %for.inc86 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %j.0, %if.then70 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB179 ], [ %t.0, %for.inc60 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond48 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB148 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB124 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB112 ], [ %t.0, %if.then ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB202alteredBB ], [ %ii.0, %originalBB198alteredBB ], [ %ii.0, %originalBB194alteredBB ], [ %ii.0, %originalBB179alteredBB ], [ %ii.0, %originalBB175alteredBB ], [ %ii.0, %originalBB148alteredBB ], [ %ii.0, %originalBB124alteredBB ], [ %ii.0, %originalBB112alteredBB ], [ %ii.0, %originalBB108alteredBB ], [ %ii.0, %originalBB89alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBB202 ], [ %ii.0, %for.end88 ], [ %212, %for.inc86 ], [ %ii.0, %for.end84 ], [ %ii.0, %for.inc82 ], [ %ii.0, %for.body78 ], [ %ii.0, %for.cond75 ], [ %ii.0, %for.end74 ], [ %ii.0, %for.inc72 ], [ %ii.0, %if.end71 ], [ %ii.0, %if.then70 ], [ %ii.0, %originalBBpart2200 ], [ %ii.0, %originalBB198 ], [ %ii.0, %for.body65 ], [ %ii.0, %for.cond62 ], [ %ii.0, %originalBBpart2196 ], [ %ii.0, %originalBB194 ], [ %ii.0, %for.end61 ], [ %ii.0, %originalBBpart2192 ], [ %ii.0, %originalBB179 ], [ %ii.0, %for.inc60 ], [ %ii.0, %for.body53 ], [ %ii.0, %for.cond48 ], [ %ii.0, %originalBBpart2177 ], [ %ii.0, %originalBB175 ], [ %ii.0, %for.end ], [ %ii.0, %originalBBpart2173 ], [ %ii.0, %originalBB148 ], [ %ii.0, %for.inc ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart2146 ], [ %ii.0, %originalBB124 ], [ %ii.0, %if.else ], [ %ii.0, %originalBBpart2122 ], [ %ii.0, %originalBB112 ], [ %ii.0, %if.then ], [ %ii.0, %for.body13 ], [ %ii.0, %originalBBpart2110 ], [ %ii.0, %originalBB108 ], [ %ii.0, %for.cond10 ], [ %ii.0, %originalBBpart2106 ], [ %ii.0, %originalBB89 ], [ %ii.0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 464943391, %originalBB202alteredBB ], [ -1342146106, %originalBB198alteredBB ], [ 547367282, %originalBB194alteredBB ], [ 379595623, %originalBB179alteredBB ], [ -2105483144, %originalBB175alteredBB ], [ 1224915557, %originalBB148alteredBB ], [ -1286510689, %originalBB124alteredBB ], [ -2068018087, %originalBB112alteredBB ], [ 360028952, %originalBB108alteredBB ], [ 384330486, %originalBB89alteredBB ], [ 1996064395, %originalBBalteredBB ], [ %230, %originalBB202 ], [ %221, %for.end88 ], [ 636230853, %for.inc86 ], [ 459468247, %for.end84 ], [ -849947914, %for.inc82 ], [ 1190582006, %for.body78 ], [ %209, %for.cond75 ], [ -849947914, %for.end74 ], [ -1300187978, %for.inc72 ], [ -1592310647, %if.end71 ], [ -1944552058, %if.then70 ], [ %207, %originalBBpart2200 ], [ %206, %originalBB198 ], [ %196, %for.body65 ], [ %187, %for.cond62 ], [ -1300187978, %originalBBpart2196 ], [ %186, %originalBB194 ], [ %177, %for.end61 ], [ 2039920114, %originalBBpart2192 ], [ %168, %originalBB179 ], [ %159, %for.inc60 ], [ -548283919, %for.body53 ], [ %148, %for.cond48 ], [ 2039920114, %originalBBpart2177 ], [ %145, %originalBB175 ], [ %136, %for.end ], [ -1345734842, %originalBBpart2173 ], [ %127, %originalBB148 ], [ %116, %for.inc ], [ -583280116, %if.end ], [ 2100751131, %originalBBpart2146 ], [ %107, %originalBB124 ], [ %91, %if.else ], [ 2100751131, %originalBBpart2122 ], [ %82, %originalBB112 ], [ %70, %if.then ], [ %61, %for.body13 ], [ %58, %originalBBpart2110 ], [ %57, %originalBB108 ], [ %48, %for.cond10 ], [ -1345734842, %originalBBpart2106 ], [ %39, %originalBB89 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1996064395, i32 -1109489160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %ii.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -28393075, i32 -1109489160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1981565435, i32 1012712870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 384330486, i32 -1257530942
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv8 = trunc i64 %call7 to i32
  %29 = add i32 %conv8, -1
  %30 = add i32 %conv, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1936868257, i32 -1257530942
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 360028952, i32 -1084458110
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1947915986, i32 -1084458110
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 863211363, i32 628661490
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp slt i8 %59, %60
  %61 = select i1 %cmp18.not, i32 -1273999977, i32 -664383057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2068018087, i32 -648024382
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %71 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %71 to i32
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  %72 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %72 to i32
  %73 = sub nsw i32 %conv22, %conv25
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %73, i32* %arrayidx28, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2005945117, i32 -648024382
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1286510689, i32 -1207995289
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29
  %92 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %92 to i32
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom32
  %93 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %93 to i32
  %94 = add nsw i32 %conv31, 10
  %95 = sub nsw i32 %94, %conv34
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %95, i32* %arrayidx37, align 4
  %96 = add i32 %k.0, -1
  %idxprom39 = sext i32 %96 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  %97 = load i8, i8* %arrayidx40, align 1
  %98 = add i8 %97, -1
  store i8 %98, i8* %arrayidx40, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2012377907, i32 -1207995289
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1224915557, i32 -394325495
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %117 = add i32 %j.0, -1
  %118 = add i32 %k.0, -1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2029213604, i32 -394325495
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2105483144, i32 -431944583
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 813356167, i32 -431944583
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %146 = xor i32 %y.0, -1
  %147 = add i32 %x.0, %146
  %cmp51.not = icmp sgt i32 %i.0, %147
  %148 = select i1 %cmp51.not, i32 1847321126, i32 1410088928
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom54
  %149 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %149 to i32
  %150 = add nsw i32 %conv56, -48
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom54
  store i32 %150, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 379595623, i32 -1352811501
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -608452764, i32 -1352811501
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 547367282, i32 684980643
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -287163769, i32 684980643
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %x.0
  %187 = select i1 %cmp63, i32 1253323868, i32 -1944552058
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1342146106, i32 -1930903246
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom66
  %197 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %197, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1274637714, i32 -1930903246
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %207 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -972340045, i32 1116227683
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %x.0
  %209 = select i1 %cmp76, i32 -339640703, i32 439547294
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom79
  %210 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %212 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 464943391, i32 1770686210
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1328948329, i32 1770686210
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %231 = add i32 %conv8alteredBB, -1
  %232 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %233 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %233 to i32
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %234 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %234 to i32
  %235 = sub nsw i32 %conv22alteredBB, %conv25alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  store i32 %235, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %236 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %236 to i32
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %237 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %237 to i32
  %238 = add nsw i32 %conv31alteredBB, 10
  %239 = sub nsw i32 %238, %conv34alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  store i32 %239, i32* %arrayidx37alteredBB, align 4
  %240 = add i32 %k.0, -1
  %idxprom39alteredBB = sext i32 %240 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %241 = load i8, i8* %arrayidx40alteredBB, align 1
  %242 = add i8 %241, -1
  store i8 %242, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %j.0, -1
  %244 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
