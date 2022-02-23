; ModuleID = 'build_ollvm/programs/21/86.ll'
source_filename = "source-C-CXX/21/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -553371907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -553371907, label %for.cond
    i32 1075545961, label %originalBB
    i32 -1569149816, label %originalBBpart2
    i32 -1369939156, label %for.body
    i32 -428152138, label %for.inc
    i32 -858589353, label %originalBB86
    i32 1158601290, label %originalBBpart288
    i32 1257817957, label %for.end
    i32 -1374763393, label %for.cond2
    i32 -1231264128, label %for.body4
    i32 662468229, label %originalBB90
    i32 -239455813, label %originalBBpart292
    i32 -1558706204, label %for.inc8
    i32 1360680435, label %for.end10
    i32 1519874312, label %for.cond11
    i32 1752374978, label %for.body13
    i32 -244415387, label %originalBB94
    i32 792548099, label %originalBBpart296
    i32 226920106, label %lor.lhs.false
    i32 -349559228, label %originalBB98
    i32 1874701476, label %originalBBpart2116
    i32 -286523507, label %if.then
    i32 -524830242, label %if.end
    i32 306749701, label %for.inc21
    i32 1597727328, label %originalBB118
    i32 1557613741, label %originalBBpart2126
    i32 1920729015, label %for.end23
    i32 -453894633, label %if.then25
    i32 -1164361564, label %if.end27
    i32 -860734922, label %for.cond28
    i32 -452048792, label %for.body30
    i32 1146615216, label %originalBB128
    i32 1167045347, label %originalBBpart2130
    i32 -1664219951, label %for.cond31
    i32 2141648125, label %originalBB132
    i32 -146211301, label %originalBBpart2144
    i32 -667259962, label %for.body35
    i32 -1042151784, label %if.then42
    i32 -1167626575, label %originalBB146
    i32 -613692790, label %originalBBpart2162
    i32 -1723253897, label %if.end53
    i32 1745251601, label %for.inc54
    i32 400162023, label %for.end56
    i32 1472100861, label %originalBB164
    i32 195949409, label %originalBBpart2166
    i32 -1691826946, label %for.inc57
    i32 -811947784, label %for.end59
    i32 -1898873918, label %originalBB168
    i32 -468996473, label %originalBBpart2182
    i32 1252504518, label %land.lhs.true
    i32 -1063123322, label %if.then66
    i32 1057521216, label %if.else
    i32 1615623782, label %for.cond69
    i32 215400170, label %originalBB184
    i32 366783901, label %originalBBpart2186
    i32 -1015874351, label %for.body71
    i32 -508748793, label %if.then78
    i32 -880919857, label %if.end82
    i32 -976546450, label %for.inc83
    i32 -269260852, label %originalBB188
    i32 1857536624, label %originalBBpart2200
    i32 1468226053, label %for.end84
    i32 1022403536, label %originalBB202
    i32 -595893727, label %originalBBpart2204
    i32 -1272863689, label %if.end85
    i32 -1173518126, label %originalBBalteredBB
    i32 972406358, label %originalBB86alteredBB
    i32 -839030034, label %originalBB90alteredBB
    i32 663352051, label %originalBB94alteredBB
    i32 -58145436, label %originalBB98alteredBB
    i32 1724774018, label %originalBB118alteredBB
    i32 -884689909, label %originalBB128alteredBB
    i32 -1982709457, label %originalBB132alteredBB
    i32 1484217275, label %originalBB146alteredBB
    i32 -1162265791, label %originalBB164alteredBB
    i32 1937128318, label %originalBB168alteredBB
    i32 716264406, label %originalBB184alteredBB
    i32 1394689948, label %originalBB188alteredBB
    i32 1423093338, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB202, %for.end84, %originalBBpart2200, %originalBB188, %for.inc83, %if.end82, %if.then78, %for.body71, %originalBBpart2186, %originalBB184, %for.cond69, %if.else, %if.then66, %land.lhs.true, %originalBBpart2182, %originalBB168, %for.end59, %for.inc57, %originalBBpart2166, %originalBB164, %for.end56, %for.inc54, %if.end53, %originalBBpart2162, %originalBB146, %if.then42, %for.body35, %originalBBpart2144, %originalBB132, %for.cond31, %originalBBpart2130, %originalBB128, %for.body30, %for.cond28, %if.end27, %if.then25, %for.end23, %originalBBpart2126, %originalBB118, %for.inc21, %if.end, %if.then, %originalBBpart2116, %originalBB98, %lor.lhs.false, %originalBBpart296, %originalBB94, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart292, %originalBB90, %for.body4, %for.cond2, %for.end, %originalBBpart288, %originalBB86, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then78 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond69 ], [ %i.0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then42 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %57, %for.inc8 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %291, %originalBB118alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then78 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond69 ], [ %j.0, %if.else ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then42 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2126 ], [ %.neg45, %originalBB118 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB98 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then78 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond69 ], [ %k.0, %if.else ], [ %k.0, %if.then66 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end59 ], [ %205, %for.inc57 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then42 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ 0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB98 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %for.end84 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB188 ], [ %l.0, %for.inc83 ], [ %l.0, %if.end82 ], [ %l.0, %if.then78 ], [ %l.0, %for.body71 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %for.cond69 ], [ %l.0, %if.else ], [ %l.0, %if.then66 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB168 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.end56 ], [ %186, %for.inc54 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB146 ], [ %l.0, %if.then42 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB132 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %if.end27 ], [ %l.0, %if.then25 ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc21 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB98 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB202alteredBB ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB184alteredBB ], [ %num.0, %originalBB168alteredBB ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB146alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB118alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2204 ], [ %num.0, %originalBB202 ], [ %num.0, %for.end84 ], [ %num.0, %originalBBpart2200 ], [ %num.0, %originalBB188 ], [ %num.0, %for.inc83 ], [ %num.0, %if.end82 ], [ %num.0, %if.then78 ], [ %num.0, %for.body71 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB184 ], [ %num.0, %for.cond69 ], [ %num.0, %if.else ], [ %num.0, %if.then66 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2182 ], [ %num.0, %originalBB168 ], [ %num.0, %for.end59 ], [ %num.0, %for.inc57 ], [ %num.0, %originalBBpart2166 ], [ %num.0, %originalBB164 ], [ %num.0, %for.end56 ], [ %num.0, %for.inc54 ], [ %num.0, %if.end53 ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB146 ], [ %num.0, %if.then42 ], [ %num.0, %for.body35 ], [ %num.0, %originalBBpart2144 ], [ %num.0, %originalBB132 ], [ %num.0, %for.cond31 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB128 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond28 ], [ %num.0, %if.end27 ], [ %num.0, %if.then25 ], [ %num.0, %for.end23 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB118 ], [ %num.0, %for.inc21 ], [ %num.0, %if.end ], [ %100, %if.then ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB98 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %for.end10 ], [ %num.0, %for.inc8 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB202alteredBB ], [ %295, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2204 ], [ %d.0, %originalBB202 ], [ %d.0, %for.end84 ], [ %d.0, %originalBBpart2200 ], [ %.neg, %originalBB188 ], [ %d.0, %for.inc83 ], [ %d.0, %if.end82 ], [ %d.0, %if.then78 ], [ %d.0, %for.body71 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %for.cond69 ], [ %229, %if.else ], [ %d.0, %if.then66 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB168 ], [ %d.0, %for.end59 ], [ %d.0, %for.inc57 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %for.end56 ], [ %d.0, %for.inc54 ], [ %d.0, %if.end53 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB146 ], [ %d.0, %if.then42 ], [ %d.0, %for.body35 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB132 ], [ %d.0, %for.cond31 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.body30 ], [ %d.0, %for.cond28 ], [ %d.0, %if.end27 ], [ %d.0, %if.then25 ], [ %d.0, %for.end23 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB118 ], [ %d.0, %for.inc21 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB98 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end10 ], [ %d.0, %for.inc8 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %290, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.end84 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB188 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %if.then78 ], [ %m.0, %for.body71 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %for.cond69 ], [ %m.0, %if.else ], [ %m.0, %if.then66 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB168 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB146 ], [ %m.0, %if.then42 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB132 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %if.end27 ], [ %m.0, %if.then25 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB98 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart288 ], [ %28, %originalBB86 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1022403536, %originalBB202alteredBB ], [ -269260852, %originalBB188alteredBB ], [ 215400170, %originalBB184alteredBB ], [ -1898873918, %originalBB168alteredBB ], [ 1472100861, %originalBB164alteredBB ], [ -1167626575, %originalBB146alteredBB ], [ 2141648125, %originalBB132alteredBB ], [ 1146615216, %originalBB128alteredBB ], [ 1597727328, %originalBB118alteredBB ], [ -349559228, %originalBB98alteredBB ], [ -244415387, %originalBB94alteredBB ], [ 662468229, %originalBB90alteredBB ], [ -858589353, %originalBB86alteredBB ], [ 1075545961, %originalBBalteredBB ], [ -1272863689, %originalBBpart2204 ], [ %289, %originalBB202 ], [ %280, %for.end84 ], [ 1615623782, %originalBBpart2200 ], [ %271, %originalBB188 ], [ %262, %for.inc83 ], [ -976546450, %if.end82 ], [ 1468226053, %if.then78 ], [ %252, %for.body71 ], [ %248, %originalBBpart2186 ], [ %247, %originalBB184 ], [ %238, %for.cond69 ], [ 1615623782, %if.else ], [ -1272863689, %if.then66 ], [ %228, %land.lhs.true ], [ %227, %originalBBpart2182 ], [ %226, %originalBB168 ], [ %214, %for.end59 ], [ -860734922, %for.inc57 ], [ -1691826946, %originalBBpart2166 ], [ %204, %originalBB164 ], [ %195, %for.end56 ], [ -1664219951, %for.inc54 ], [ 1745251601, %if.end53 ], [ -1723253897, %originalBBpart2162 ], [ %185, %originalBB146 ], [ %173, %if.then42 ], [ %164, %for.body35 ], [ %160, %originalBBpart2144 ], [ %159, %originalBB132 ], [ %148, %for.cond31 ], [ -1664219951, %originalBBpart2130 ], [ %139, %originalBB128 ], [ %130, %for.body30 ], [ %121, %for.cond28 ], [ -860734922, %if.end27 ], [ -1164361564, %if.then25 ], [ %119, %for.end23 ], [ 1519874312, %originalBBpart2126 ], [ %118, %originalBB118 ], [ %109, %for.inc21 ], [ 306749701, %if.end ], [ -524830242, %if.then ], [ %99, %originalBBpart2116 ], [ %98, %originalBB98 ], [ %87, %lor.lhs.false ], [ %78, %originalBBpart296 ], [ %77, %originalBB94 ], [ %67, %for.body13 ], [ %58, %for.cond11 ], [ 1519874312, %for.end10 ], [ -1374763393, %for.inc8 ], [ -1558706204, %originalBBpart292 ], [ %56, %originalBB90 ], [ %47, %for.body4 ], [ %38, %for.cond2 ], [ -1374763393, %for.end ], [ -553371907, %originalBBpart288 ], [ %37, %originalBB86 ], [ %27, %for.inc ], [ -428152138, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1075545961, i32 -1173518126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1569149816, i32 -1173518126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1369939156, i32 1257817957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -858589353, i32 972406358
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %28 = add i32 %m.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1158601290, i32 972406358
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx60)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 300
  %38 = select i1 %cmp3, i32 -1231264128, i32 1360680435
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 662468229, i32 -839030034
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -239455813, i32 -839030034
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 300
  %58 = select i1 %cmp12, i32 1752374978, i32 1920729015
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -244415387, i32 663352051
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %68, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 792548099, i32 663352051
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %78 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -286523507, i32 226920106
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -349559228, i32 -58145436
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %89, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1874701476, i32 -58145436
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -286523507, i32 -524830242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1597727328, i32 1724774018
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1557613741, i32 1724774018
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %num.0, 1
  %119 = select i1 %cmp24, i32 -453894633, i32 -1164361564
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %120 = add i32 %num.0, -1
  %cmp29 = icmp slt i32 %k.0, %120
  %121 = select i1 %cmp29, i32 -452048792, i32 -811947784
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1146615216, i32 -884689909
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1167045347, i32 -884689909
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2141648125, i32 -1982709457
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %149 = xor i32 %k.0, -1
  %150 = add i32 %num.0, %149
  %cmp34 = icmp slt i32 %l.0, %150
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -146211301, i32 -1982709457
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %160 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -667259962, i32 400162023
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %161 = load i32, i32* %arrayidx37, align 4
  %162 = add i32 %l.0, 1
  %idxprom39 = sext i32 %162 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %163 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %161, %163
  %164 = select i1 %cmp41, i32 -1042151784, i32 -1723253897
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1167626575, i32 1484217275
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %174 = load i32, i32* %arrayidx44, align 4
  %175 = add i32 %l.0, 1
  %idxprom46 = sext i32 %175 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %176 = load i32, i32* %arrayidx47, align 4
  store i32 %176, i32* %arrayidx44, align 4
  store i32 %174, i32* %arrayidx47, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -613692790, i32 1484217275
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %186 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1472100861, i32 -1162265791
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 195949409, i32 -1162265791
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1898873918, i32 1937128318
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %215 = load i32, i32* %arrayidx60, align 16
  %216 = add i32 %num.0, -1
  %idxprom62 = sext i32 %216 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %217 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %215, %217
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -468996473, i32 1937128318
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %227 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1252504518, i32 1057521216
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %num.0, 1
  %228 = select i1 %cmp65.not, i32 1057521216, i32 -1063123322
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %229 = add i32 %num.0, -2
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 215400170, i32 716264406
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %d.0, -1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 366783901, i32 716264406
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %248 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1015874351, i32 1468226053
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %d.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %249 = load i32, i32* %arrayidx73, align 4
  %250 = add i32 %num.0, -1
  %idxprom75 = sext i32 %250 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %251 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %249, %251
  %252 = select i1 %cmp77, i32 -508748793, i32 -880919857
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %d.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom79
  %253 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -269260852, i32 1394689948
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg = add i32 %d.0, -1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1857536624, i32 1394689948
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1022403536, i32 1423093338
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -595893727, i32 1423093338
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %290 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %l.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %292 = load i32, i32* %arrayidx44alteredBB, align 4
  %293 = add i32 %l.0, 1
  %idxprom46alteredBB = sext i32 %293 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %294 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %294, i32* %arrayidx44alteredBB, align 4
  store i32 %292, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %d.0, -1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
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
