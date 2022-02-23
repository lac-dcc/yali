; ModuleID = 'build_ollvm/programs/34/2199.ll'
source_filename = "source-C-CXX/34/2199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i8* nonnull %c, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxhang.0 = phi i32 [ undef, %entry ], [ %maxhang.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ undef, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1487675432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1487675432, label %for.cond
    i32 -1378412249, label %originalBB
    i32 1581878250, label %originalBBpart2
    i32 781422214, label %for.body
    i32 -1954308928, label %originalBB56
    i32 172266622, label %originalBBpart258
    i32 2101232386, label %for.cond1
    i32 -303504523, label %for.body4
    i32 33395531, label %originalBB60
    i32 1287542854, label %originalBBpart262
    i32 1863722111, label %for.inc
    i32 168298827, label %for.end
    i32 -1695709691, label %originalBB64
    i32 -642559317, label %originalBBpart266
    i32 540543185, label %for.inc8
    i32 481360593, label %for.end10
    i32 -960782407, label %for.cond11
    i32 1971323895, label %for.body14
    i32 1359045401, label %for.cond15
    i32 149454792, label %originalBB68
    i32 -1887571710, label %originalBBpart281
    i32 1609950765, label %for.body18
    i32 -1589178997, label %if.then
    i32 -1458650113, label %if.end
    i32 -880132331, label %originalBB83
    i32 420546703, label %originalBBpart285
    i32 325844554, label %for.inc28
    i32 516323327, label %for.end30
    i32 1009247277, label %originalBB87
    i32 -466171291, label %originalBBpart289
    i32 1027021519, label %for.cond31
    i32 441194772, label %originalBB91
    i32 208240280, label %originalBBpart2101
    i32 -1322489757, label %for.body34
    i32 -367128231, label %originalBB103
    i32 -1308407679, label %originalBBpart2105
    i32 -62978062, label %if.then40
    i32 1813332851, label %originalBB107
    i32 1116329992, label %originalBBpart2109
    i32 -1893541893, label %if.end41
    i32 -881064506, label %for.inc42
    i32 1828543246, label %for.end44
    i32 123102343, label %if.then46
    i32 1274623904, label %if.end48
    i32 -789174531, label %for.inc49
    i32 -1558484579, label %originalBB111
    i32 -970206466, label %originalBBpart2117
    i32 -957659027, label %for.end51
    i32 1306122383, label %originalBB119
    i32 1189993070, label %originalBBpart2121
    i32 1201732557, label %if.then53
    i32 -310735346, label %if.end55
    i32 366235690, label %originalBBalteredBB
    i32 1263059672, label %originalBB56alteredBB
    i32 1266692199, label %originalBB60alteredBB
    i32 -1400989889, label %originalBB64alteredBB
    i32 1341458556, label %originalBB68alteredBB
    i32 -858136589, label %originalBB83alteredBB
    i32 1329187601, label %originalBB87alteredBB
    i32 -1307272962, label %originalBB91alteredBB
    i32 -1230916303, label %originalBB103alteredBB
    i32 -1003574721, label %originalBB107alteredBB
    i32 827314511, label %originalBB111alteredBB
    i32 481616124, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %originalBBpart2121, %originalBB119, %for.end51, %originalBBpart2117, %originalBB111, %for.inc49, %if.end48, %if.then46, %for.end44, %for.inc42, %if.end41, %originalBBpart2109, %originalBB107, %if.then40, %originalBBpart2105, %originalBB103, %for.body34, %originalBBpart2101, %originalBB91, %for.cond31, %originalBBpart289, %originalBB87, %for.end30, %for.inc28, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body18, %originalBBpart281, %originalBB68, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body4, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %242, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2117 ], [ %213, %originalBB111 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end30 ], [ %124, %for.inc28 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %maxhang.0.be = phi i32 [ %maxhang.0, %loopEntry ], [ %maxhang.0, %originalBB119alteredBB ], [ %maxhang.0, %originalBB111alteredBB ], [ %maxhang.0, %originalBB107alteredBB ], [ %maxhang.0, %originalBB103alteredBB ], [ %maxhang.0, %originalBB91alteredBB ], [ %maxhang.0, %originalBB87alteredBB ], [ %maxhang.0, %originalBB83alteredBB ], [ %maxhang.0, %originalBB68alteredBB ], [ %maxhang.0, %originalBB64alteredBB ], [ %maxhang.0, %originalBB60alteredBB ], [ %maxhang.0, %originalBB56alteredBB ], [ %maxhang.0, %originalBBalteredBB ], [ %maxhang.0, %if.then53 ], [ %maxhang.0, %originalBBpart2121 ], [ %maxhang.0, %originalBB119 ], [ %maxhang.0, %for.end51 ], [ %maxhang.0, %originalBBpart2117 ], [ %maxhang.0, %originalBB111 ], [ %maxhang.0, %for.inc49 ], [ %maxhang.0, %if.end48 ], [ %maxhang.0, %if.then46 ], [ %maxhang.0, %for.end44 ], [ %maxhang.0, %for.inc42 ], [ %maxhang.0, %if.end41 ], [ %maxhang.0, %originalBBpart2109 ], [ %maxhang.0, %originalBB107 ], [ %maxhang.0, %if.then40 ], [ %maxhang.0, %originalBBpart2105 ], [ %maxhang.0, %originalBB103 ], [ %maxhang.0, %for.body34 ], [ %maxhang.0, %originalBBpart2101 ], [ %maxhang.0, %originalBB91 ], [ %maxhang.0, %for.cond31 ], [ %maxhang.0, %originalBBpart289 ], [ %maxhang.0, %originalBB87 ], [ %maxhang.0, %for.end30 ], [ %maxhang.0, %for.inc28 ], [ %maxhang.0, %originalBBpart285 ], [ %maxhang.0, %originalBB83 ], [ %maxhang.0, %if.end ], [ %105, %if.then ], [ %maxhang.0, %for.body18 ], [ %maxhang.0, %originalBBpart281 ], [ %maxhang.0, %originalBB68 ], [ %maxhang.0, %for.cond15 ], [ 0, %for.body14 ], [ %maxhang.0, %for.cond11 ], [ %maxhang.0, %for.end10 ], [ %maxhang.0, %for.inc8 ], [ %maxhang.0, %originalBBpart266 ], [ %maxhang.0, %originalBB64 ], [ %maxhang.0, %for.end ], [ %maxhang.0, %for.inc ], [ %maxhang.0, %originalBBpart262 ], [ %maxhang.0, %originalBB60 ], [ %maxhang.0, %for.body4 ], [ %maxhang.0, %for.cond1 ], [ %maxhang.0, %originalBBpart258 ], [ %maxhang.0, %originalBB56 ], [ %maxhang.0, %for.body ], [ %maxhang.0, %originalBBpart2 ], [ %maxhang.0, %originalBB ], [ %maxhang.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB119alteredBB ], [ %hang.0, %originalBB111alteredBB ], [ %hang.0, %originalBB107alteredBB ], [ %hang.0, %originalBB103alteredBB ], [ %hang.0, %originalBB91alteredBB ], [ %hang.0, %originalBB87alteredBB ], [ %hang.0, %originalBB83alteredBB ], [ %hang.0, %originalBB68alteredBB ], [ %hang.0, %originalBB64alteredBB ], [ %hang.0, %originalBB60alteredBB ], [ %hang.0, %originalBB56alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %if.then53 ], [ %hang.0, %originalBBpart2121 ], [ %hang.0, %originalBB119 ], [ %hang.0, %for.end51 ], [ %hang.0, %originalBBpart2117 ], [ %hang.0, %originalBB111 ], [ %hang.0, %for.inc49 ], [ %hang.0, %if.end48 ], [ %hang.0, %if.then46 ], [ %hang.0, %for.end44 ], [ %hang.0, %for.inc42 ], [ %hang.0, %if.end41 ], [ %hang.0, %originalBBpart2109 ], [ %hang.0, %originalBB107 ], [ %hang.0, %if.then40 ], [ %hang.0, %originalBBpart2105 ], [ %hang.0, %originalBB103 ], [ %hang.0, %for.body34 ], [ %hang.0, %originalBBpart2101 ], [ %hang.0, %originalBB91 ], [ %hang.0, %for.cond31 ], [ %hang.0, %originalBBpart289 ], [ %hang.0, %originalBB87 ], [ %hang.0, %for.end30 ], [ %hang.0, %for.inc28 ], [ %hang.0, %originalBBpart285 ], [ %hang.0, %originalBB83 ], [ %hang.0, %if.end ], [ %j.0, %if.then ], [ %hang.0, %for.body18 ], [ %hang.0, %originalBBpart281 ], [ %hang.0, %originalBB68 ], [ %hang.0, %for.cond15 ], [ 0, %for.body14 ], [ %hang.0, %for.cond11 ], [ %hang.0, %for.end10 ], [ %hang.0, %for.inc8 ], [ %hang.0, %originalBBpart266 ], [ %hang.0, %originalBB64 ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %originalBBpart262 ], [ %hang.0, %originalBB60 ], [ %hang.0, %for.body4 ], [ %hang.0, %for.cond1 ], [ %hang.0, %originalBBpart258 ], [ %hang.0, %originalBB56 ], [ %hang.0, %for.body ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB119alteredBB ], [ %i1.0, %originalBB111alteredBB ], [ %i1.0, %originalBB107alteredBB ], [ %i1.0, %originalBB103alteredBB ], [ %i1.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i1.0, %originalBB83alteredBB ], [ %i1.0, %originalBB68alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBB60alteredBB ], [ %i1.0, %originalBB56alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %if.then53 ], [ %i1.0, %originalBBpart2121 ], [ %i1.0, %originalBB119 ], [ %i1.0, %for.end51 ], [ %i1.0, %originalBBpart2117 ], [ %i1.0, %originalBB111 ], [ %i1.0, %for.inc49 ], [ %i1.0, %if.end48 ], [ %i1.0, %if.then46 ], [ %i1.0, %for.end44 ], [ %202, %for.inc42 ], [ %i1.0, %if.end41 ], [ %i1.0, %originalBBpart2109 ], [ %i1.0, %originalBB107 ], [ %i1.0, %if.then40 ], [ %i1.0, %originalBBpart2105 ], [ %i1.0, %originalBB103 ], [ %i1.0, %for.body34 ], [ %i1.0, %originalBBpart2101 ], [ %i1.0, %originalBB91 ], [ %i1.0, %for.cond31 ], [ %i1.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i1.0, %for.end30 ], [ %i1.0, %for.inc28 ], [ %i1.0, %originalBBpart285 ], [ %i1.0, %originalBB83 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body18 ], [ %i1.0, %originalBBpart281 ], [ %i1.0, %originalBB68 ], [ %i1.0, %for.cond15 ], [ %i1.0, %for.body14 ], [ %i1.0, %for.cond11 ], [ %i1.0, %for.end10 ], [ %i1.0, %for.inc8 ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB64 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart262 ], [ %i1.0, %originalBB60 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond1 ], [ %i1.0, %originalBBpart258 ], [ %i1.0, %originalBB56 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then53 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.end51 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.inc49 ], [ %flag.0, %if.end48 ], [ 2, %if.then46 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %if.end41 ], [ %flag.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %flag.0, %if.then40 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.body34 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.cond31 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.end30 ], [ %flag.0, %for.inc28 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body18 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.cond15 ], [ 0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %for.end10 ], [ %flag.0, %for.inc8 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1306122383, %originalBB119alteredBB ], [ -1558484579, %originalBB111alteredBB ], [ 1813332851, %originalBB107alteredBB ], [ -367128231, %originalBB103alteredBB ], [ 441194772, %originalBB91alteredBB ], [ 1009247277, %originalBB87alteredBB ], [ -880132331, %originalBB83alteredBB ], [ 149454792, %originalBB68alteredBB ], [ -1695709691, %originalBB64alteredBB ], [ 33395531, %originalBB60alteredBB ], [ -1954308928, %originalBB56alteredBB ], [ -1378412249, %originalBBalteredBB ], [ -310735346, %if.then53 ], [ %241, %originalBBpart2121 ], [ %240, %originalBB119 ], [ %231, %for.end51 ], [ -960782407, %originalBBpart2117 ], [ %222, %originalBB111 ], [ %212, %for.inc49 ], [ -789174531, %if.end48 ], [ -957659027, %if.then46 ], [ %203, %for.end44 ], [ 1027021519, %for.inc42 ], [ -881064506, %if.end41 ], [ -1893541893, %originalBBpart2109 ], [ %201, %originalBB107 ], [ %192, %if.then40 ], [ %183, %originalBBpart2105 ], [ %182, %originalBB103 ], [ %172, %for.body34 ], [ %163, %originalBBpart2101 ], [ %162, %originalBB91 ], [ %151, %for.cond31 ], [ 1027021519, %originalBBpart289 ], [ %142, %originalBB87 ], [ %133, %for.end30 ], [ 1359045401, %for.inc28 ], [ 325844554, %originalBBpart285 ], [ %123, %originalBB83 ], [ %114, %if.end ], [ -1458650113, %if.then ], [ %104, %for.body18 ], [ %102, %originalBBpart281 ], [ %101, %originalBB68 ], [ %90, %for.cond15 ], [ 1359045401, %for.body14 ], [ %81, %for.cond11 ], [ -960782407, %for.end10 ], [ -1487675432, %for.inc8 ], [ 540543185, %originalBBpart266 ], [ %78, %originalBB64 ], [ %69, %for.end ], [ 2101232386, %for.inc ], [ 1863722111, %originalBBpart262 ], [ %59, %originalBB60 ], [ %50, %for.body4 ], [ %41, %for.cond1 ], [ 2101232386, %originalBBpart258 ], [ %38, %originalBB56 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1378412249, i32 366235690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, -1
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
  %19 = select i1 %18, i32 1581878250, i32 366235690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 781422214, i32 481360593
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
  %29 = select i1 %28, i32 -1954308928, i32 1263059672
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 172266622, i32 1263059672
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp3.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp3.not, i32 168298827, i32 -303504523
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 33395531, i32 1266692199
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1287542854, i32 1266692199
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1695709691, i32 -1400989889
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -642559317, i32 -1400989889
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %79, -1
  %cmp13.not = icmp sgt i32 %i.0, %80
  %81 = select i1 %cmp13.not, i32 -957659027, i32 1971323895
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 149454792, i32 1341458556
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %cmp17 = icmp sle i32 %j.0, %92
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1887571710, i32 1341458556
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %102 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1609950765, i32 516323327
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %103, %maxhang.0
  %104 = select i1 %cmp23, i32 -1589178997, i32 -1458650113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -880132331, i32 -858136589
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 420546703, i32 -858136589
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1009247277, i32 1329187601
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -466171291, i32 1329187601
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 441194772, i32 -1307272962
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = add i32 %152, -1
  %cmp33 = icmp sle i32 %i1.0, %153
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 208240280, i32 -1307272962
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %163 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1322489757, i32 1828543246
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -367128231, i32 -1230916303
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i1.0 to i64
  %idxprom37 = sext i32 %hang.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %173 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %173, %maxhang.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1308407679, i32 -1230916303
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %183 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -62978062, i32 -1893541893
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1813332851, i32 -1003574721
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1116329992, i32 -1003574721
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %202 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %flag.0, 0
  %203 = select i1 %cmp45, i32 123102343, i32 1274623904
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %hang.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1558484579, i32 827314511
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -970206466, i32 827314511
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1306122383, i32 481616124
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp52 = icmp ne i32 %flag.0, 2
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1189993070, i32 481616124
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %241 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1201732557, i32 -310735346
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
