; ModuleID = 'build_ollvm/programs/34/873.ll'
source_filename = "source-C-CXX/34/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 1, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 525276556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 525276556, label %for.cond
    i32 93312467, label %for.body
    i32 1783894092, label %originalBB
    i32 -777194614, label %originalBBpart2
    i32 1139929644, label %for.cond1
    i32 877212011, label %for.body3
    i32 158409672, label %for.inc
    i32 -1910836576, label %for.end
    i32 1780199574, label %for.inc7
    i32 1500662957, label %for.end9
    i32 -2000005383, label %for.cond10
    i32 -854796383, label %for.body12
    i32 1354068366, label %originalBB68
    i32 -940952842, label %originalBBpart270
    i32 914950589, label %for.cond13
    i32 1687085136, label %for.body15
    i32 1868840979, label %for.cond16
    i32 -929110805, label %for.body18
    i32 -1294829247, label %if.then
    i32 624696223, label %if.end
    i32 -1361150157, label %originalBB72
    i32 1046704602, label %originalBBpart274
    i32 -823422662, label %for.inc28
    i32 478602382, label %for.end30
    i32 747338894, label %for.cond31
    i32 1748161964, label %for.body33
    i32 -1034810622, label %originalBB76
    i32 1361064715, label %originalBBpart283
    i32 -672987190, label %if.then44
    i32 -1945554365, label %if.end45
    i32 50922440, label %for.inc46
    i32 478323765, label %originalBB85
    i32 622953672, label %originalBBpart287
    i32 -570687861, label %for.end48
    i32 -930169979, label %originalBB89
    i32 -1047235336, label %originalBBpart293
    i32 -1049214031, label %if.then50
    i32 -684368066, label %if.else
    i32 -1249998126, label %if.end51
    i32 1622484288, label %for.inc52
    i32 345045083, label %originalBB95
    i32 -1231792821, label %originalBBpart2109
    i32 -1683500950, label %for.end54
    i32 1960937287, label %if.then57
    i32 -1965003987, label %originalBB111
    i32 -1921924409, label %originalBBpart2113
    i32 -1788212692, label %if.end58
    i32 361473727, label %originalBB115
    i32 1510326380, label %originalBBpart2117
    i32 323970444, label %for.inc59
    i32 -1181929482, label %originalBB119
    i32 -247773026, label %originalBBpart2129
    i32 1233003499, label %for.end61
    i32 -64544405, label %if.then63
    i32 -1265998985, label %if.else65
    i32 -808721716, label %originalBB131
    i32 -1416229645, label %originalBBpart2133
    i32 38451382, label %if.end67
    i32 1761318052, label %originalBBalteredBB
    i32 -2071227220, label %originalBB68alteredBB
    i32 39380031, label %originalBB72alteredBB
    i32 -1975645258, label %originalBB76alteredBB
    i32 -693747947, label %originalBB85alteredBB
    i32 -909546302, label %originalBB89alteredBB
    i32 1826602318, label %originalBB95alteredBB
    i32 659044153, label %originalBB111alteredBB
    i32 1074843581, label %originalBB115alteredBB
    i32 -1719190857, label %originalBB119alteredBB
    i32 883575589, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.else65, %if.then63, %for.end61, %originalBBpart2129, %originalBB119, %for.inc59, %originalBBpart2117, %originalBB115, %if.end58, %originalBBpart2113, %originalBB111, %if.then57, %for.end54, %originalBBpart2109, %originalBB95, %for.inc52, %if.end51, %if.else, %if.then50, %originalBBpart293, %originalBB89, %for.end48, %originalBBpart287, %originalBB85, %for.inc46, %if.end45, %if.then44, %originalBBpart283, %originalBB76, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart270, %originalBB68, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %227, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2129 ], [ %.neg33, %originalBB119 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else65 ], [ %j.0, %if.then63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then57 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2109 ], [ %141, %originalBB95 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.else65 ], [ %t.0, %if.then63 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB119 ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.then57 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ 1, %if.else ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB89 ], [ %t.0, %for.end48 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB76 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.end ], [ 0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB131alteredBB ], [ %u.0, %originalBB119alteredBB ], [ %u.0, %originalBB115alteredBB ], [ %u.0, %originalBB111alteredBB ], [ %u.0, %originalBB95alteredBB ], [ %u.0, %originalBB89alteredBB ], [ %u.0, %originalBB85alteredBB ], [ %u.0, %originalBB76alteredBB ], [ %u.0, %originalBB72alteredBB ], [ %u.0, %originalBB68alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2133 ], [ %u.0, %originalBB131 ], [ %u.0, %if.else65 ], [ %u.0, %if.then63 ], [ %u.0, %for.end61 ], [ %u.0, %originalBBpart2129 ], [ %u.0, %originalBB119 ], [ %u.0, %for.inc59 ], [ %u.0, %originalBBpart2117 ], [ %u.0, %originalBB115 ], [ %u.0, %if.end58 ], [ %u.0, %originalBBpart2113 ], [ %u.0, %originalBB111 ], [ %u.0, %if.then57 ], [ %u.0, %for.end54 ], [ %u.0, %originalBBpart2109 ], [ %u.0, %originalBB95 ], [ %u.0, %for.inc52 ], [ %u.0, %if.end51 ], [ 1, %if.else ], [ %u.0, %if.then50 ], [ %u.0, %originalBBpart293 ], [ %u.0, %originalBB89 ], [ %u.0, %for.end48 ], [ %u.0, %originalBBpart287 ], [ %u.0, %originalBB85 ], [ %u.0, %for.inc46 ], [ %u.0, %if.end45 ], [ 0, %if.then44 ], [ %u.0, %originalBBpart283 ], [ %u.0, %originalBB76 ], [ %u.0, %for.body33 ], [ %u.0, %for.cond31 ], [ %u.0, %for.end30 ], [ %u.0, %for.inc28 ], [ %u.0, %originalBBpart274 ], [ %u.0, %originalBB72 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body18 ], [ %u.0, %for.cond16 ], [ %u.0, %for.body15 ], [ %u.0, %for.cond13 ], [ %u.0, %originalBBpart270 ], [ %u.0, %originalBB68 ], [ %u.0, %for.body12 ], [ %u.0, %for.cond10 ], [ %u.0, %for.end9 ], [ %u.0, %for.inc7 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.else65 ], [ %d.0, %if.then63 ], [ %d.0, %for.end61 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB119 ], [ %d.0, %for.inc59 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.then57 ], [ %d.0, %for.end54 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB95 ], [ %d.0, %for.inc52 ], [ %d.0, %if.end51 ], [ %d.0, %if.else ], [ %d.0, %if.then50 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB89 ], [ %d.0, %for.end48 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %for.inc46 ], [ %d.0, %if.end45 ], [ %d.0, %if.then44 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB76 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond31 ], [ %d.0, %for.end30 ], [ %.neg34, %for.inc28 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ 0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %226, %originalBB85alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %if.else65 ], [ %f.0, %if.then63 ], [ %f.0, %for.end61 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB119 ], [ %f.0, %for.inc59 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %if.end58 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %if.then57 ], [ %f.0, %for.end54 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB95 ], [ %f.0, %for.inc52 ], [ %f.0, %if.end51 ], [ %f.0, %if.else ], [ %f.0, %if.then50 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB89 ], [ %f.0, %for.end48 ], [ %f.0, %originalBBpart287 ], [ %103, %originalBB85 ], [ %f.0, %for.inc46 ], [ %f.0, %if.end45 ], [ %f.0, %if.then44 ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB76 ], [ %f.0, %for.body33 ], [ %f.0, %for.cond31 ], [ 0, %for.end30 ], [ %f.0, %for.inc28 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body18 ], [ %f.0, %for.cond16 ], [ %f.0, %for.body15 ], [ %f.0, %for.cond13 ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB68 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -808721716, %originalBB131alteredBB ], [ -1181929482, %originalBB119alteredBB ], [ 361473727, %originalBB115alteredBB ], [ -1965003987, %originalBB111alteredBB ], [ 345045083, %originalBB95alteredBB ], [ -930169979, %originalBB89alteredBB ], [ 478323765, %originalBB85alteredBB ], [ -1034810622, %originalBB76alteredBB ], [ -1361150157, %originalBB72alteredBB ], [ 1354068366, %originalBB68alteredBB ], [ 1783894092, %originalBBalteredBB ], [ 38451382, %originalBBpart2133 ], [ %225, %originalBB131 ], [ %216, %if.else65 ], [ 38451382, %if.then63 ], [ %207, %for.end61 ], [ -2000005383, %originalBBpart2129 ], [ %205, %originalBB119 ], [ %196, %for.inc59 ], [ 323970444, %originalBBpart2117 ], [ %187, %originalBB115 ], [ %178, %if.end58 ], [ 1233003499, %originalBBpart2113 ], [ %169, %originalBB111 ], [ %160, %if.then57 ], [ %151, %for.end54 ], [ 914950589, %originalBBpart2109 ], [ %150, %originalBB95 ], [ %140, %for.inc52 ], [ 1622484288, %if.end51 ], [ -1249998126, %if.else ], [ -1683500950, %if.then50 ], [ %131, %originalBBpart293 ], [ %130, %originalBB89 ], [ %121, %for.end48 ], [ 747338894, %originalBBpart287 ], [ %112, %originalBB85 ], [ %102, %for.inc46 ], [ 50922440, %if.end45 ], [ -570687861, %if.then44 ], [ %93, %originalBBpart283 ], [ %92, %originalBB76 ], [ %80, %for.body33 ], [ %71, %for.cond31 ], [ 747338894, %for.end30 ], [ 1868840979, %for.inc28 ], [ -823422662, %originalBBpart274 ], [ %69, %originalBB72 ], [ %60, %if.end ], [ 478602382, %if.then ], [ %51, %for.body18 ], [ %47, %for.cond16 ], [ 1868840979, %for.body15 ], [ %45, %for.cond13 ], [ 914950589, %originalBBpart270 ], [ %43, %originalBB68 ], [ %34, %for.body12 ], [ %25, %for.cond10 ], [ -2000005383, %for.end9 ], [ 525276556, %for.inc7 ], [ 1780199574, %for.end ], [ 1139929644, %for.inc ], [ 158409672, %for.body3 ], [ %21, %for.cond1 ], [ 1139929644, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 93312467, i32 1500662957
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
  %10 = select i1 %9, i32 1783894092, i32 1761318052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -777194614, i32 1761318052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 877212011, i32 -1910836576
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 -854796383, i32 1233003499
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1354068366, i32 -2071227220
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -940952842, i32 -2071227220
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 1687085136, i32 -1683500950
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %d.0, %46
  %47 = select i1 %cmp17, i32 -929110805, i32 478602382
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom19, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %d.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom19, i64 %idxprom25
  %49 = load i32, i32* %arrayidx26, align 4
  %50 = sub i32 %48, %49
  %cmp27 = icmp slt i32 %50, 0
  %51 = select i1 %cmp27, i32 -1294829247, i32 624696223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1361150157, i32 39380031
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1046704602, i32 39380031
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg34 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %70 = load i32, i32* %h, align 4
  %cmp32 = icmp slt i32 %f.0, %70
  %71 = select i1 %cmp32, i32 1748161964, i32 -570687861
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1034810622, i32 -1975645258
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom34, i64 %idxprom36
  %81 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %f.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom38, i64 %idxprom36
  %82 = load i32, i32* %arrayidx41, align 4
  %83 = sub i32 %81, %82
  %cmp43 = icmp sgt i32 %83, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1361064715, i32 -1975645258
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %93 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -672987190, i32 -1945554365
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 478323765, i32 -693747947
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %103 = add i32 %f.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 622953672, i32 -693747947
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -930169979, i32 -909546302
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %mul = mul nuw nsw i32 %u.0, %t.0
  %cmp49 = icmp eq i32 %mul, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1047235336, i32 -909546302
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %131 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1049214031, i32 -684368066
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 345045083, i32 1826602318
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1231792821, i32 1826602318
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %mul55 = mul nuw nsw i32 %u.0, %t.0
  %cmp56 = icmp eq i32 %mul55, 1
  %151 = select i1 %cmp56, i32 1960937287, i32 -1788212692
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1965003987, i32 659044153
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1921924409, i32 659044153
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 361473727, i32 1074843581
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1510326380, i32 1074843581
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1181929482, i32 -1719190857
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -247773026, i32 -1719190857
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %206 = load i32, i32* %l, align 4
  %cmp62 = icmp slt i32 %j.0, %206
  %207 = select i1 %cmp62, i32 -64544405, i32 -1265998985
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -808721716, i32 883575589
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1416229645, i32 883575589
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
