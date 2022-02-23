; ModuleID = 'build_ollvm/programs/72/1353.ll'
source_filename = "source-C-CXX/72/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %tobool78.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %site = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 396803312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem199.0 = phi i1 [ undef, %entry ], [ %.reg2mem199.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396803312, label %for.cond
    i32 -1914960210, label %for.body
    i32 1032420040, label %originalBB
    i32 41523083, label %originalBBpart2
    i32 -1451438022, label %for.cond1
    i32 1597771193, label %for.body3
    i32 1510642862, label %for.inc
    i32 -1621052299, label %for.end
    i32 -1271011055, label %for.inc10
    i32 -1044546974, label %originalBB127
    i32 434444641, label %originalBBpart2130
    i32 1326417893, label %for.end12
    i32 1261139752, label %for.cond13
    i32 102248511, label %originalBB132
    i32 1516222801, label %originalBBpart2134
    i32 1516406375, label %for.body15
    i32 1404711559, label %for.cond20
    i32 -357994821, label %originalBB136
    i32 -97856551, label %originalBBpart2138
    i32 971839326, label %for.body22
    i32 -956923821, label %if.then
    i32 -277311957, label %if.end
    i32 -1499724166, label %for.inc40
    i32 -1312238144, label %for.end42
    i32 -475661642, label %for.inc43
    i32 1437789623, label %for.end45
    i32 -1363589389, label %for.cond46
    i32 1522525506, label %for.body48
    i32 1890152604, label %land.rhs
    i32 -786587124, label %land.end
    i32 1481345442, label %originalBB140
    i32 1409023627, label %originalBBpart2142
    i32 -1491435551, label %for.cond57
    i32 644166435, label %for.body59
    i32 752960263, label %if.then69
    i32 -1788022479, label %originalBB144
    i32 1922031162, label %originalBBpart2146
    i32 -14096116, label %land.rhs79
    i32 -1840441554, label %land.end80
    i32 -677912557, label %if.else
    i32 -1031977190, label %if.end90
    i32 -172022559, label %for.inc91
    i32 -259864982, label %originalBB148
    i32 -1378991905, label %originalBBpart2151
    i32 811301014, label %for.end93
    i32 -1635463527, label %originalBB153
    i32 -1804966315, label %originalBBpart2155
    i32 -878177376, label %for.inc94
    i32 526051544, label %for.end96
    i32 -767303912, label %originalBB157
    i32 1236526492, label %originalBBpart2159
    i32 -220261399, label %for.cond97
    i32 1480728216, label %originalBB161
    i32 -2008327444, label %originalBBpart2163
    i32 -1313579186, label %for.body99
    i32 -1481095017, label %for.cond100
    i32 -440530518, label %for.body102
    i32 -318011065, label %if.then108
    i32 -1414210008, label %originalBB165
    i32 384678492, label %originalBBpart2180
    i32 1592536395, label %if.end116
    i32 -662108624, label %originalBB182
    i32 -931653260, label %originalBBpart2184
    i32 -1676110512, label %for.inc117
    i32 -693130193, label %for.end119
    i32 2073588700, label %originalBB186
    i32 661890884, label %originalBBpart2188
    i32 -1900211621, label %for.inc120
    i32 -1761763800, label %for.end122
    i32 -1198281296, label %if.then124
    i32 2020744925, label %originalBB190
    i32 -1871463600, label %originalBBpart2192
    i32 1994528186, label %if.end126
    i32 -224797445, label %originalBB194
    i32 -1342427575, label %originalBBpart2196
    i32 -1365288560, label %originalBBalteredBB
    i32 -153195294, label %originalBB127alteredBB
    i32 1931958574, label %originalBB132alteredBB
    i32 1513347786, label %originalBB136alteredBB
    i32 1463698106, label %originalBB140alteredBB
    i32 1748693601, label %originalBB144alteredBB
    i32 -1041718177, label %originalBB148alteredBB
    i32 -228041864, label %originalBB153alteredBB
    i32 1572034544, label %originalBB157alteredBB
    i32 -258219251, label %originalBB161alteredBB
    i32 -613644392, label %originalBB165alteredBB
    i32 -603033018, label %originalBB182alteredBB
    i32 -672979491, label %originalBB186alteredBB
    i32 -1756251588, label %originalBB190alteredBB
    i32 -106782845, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB194, %if.end126, %originalBBpart2192, %originalBB190, %if.then124, %for.end122, %for.inc120, %originalBBpart2188, %originalBB186, %for.end119, %for.inc117, %originalBBpart2184, %originalBB182, %if.end116, %originalBBpart2180, %originalBB165, %if.then108, %for.body102, %for.cond100, %for.body99, %originalBBpart2163, %originalBB161, %for.cond97, %originalBBpart2159, %originalBB157, %for.end96, %for.inc94, %originalBBpart2155, %originalBB153, %for.end93, %originalBBpart2151, %originalBB148, %for.inc91, %if.end90, %if.else, %land.end80, %land.rhs79, %originalBBpart2146, %originalBB144, %if.then69, %for.body59, %for.cond57, %originalBBpart2142, %originalBB140, %land.end, %land.rhs, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %for.body22, %originalBBpart2138, %originalBB136, %for.cond20, %for.body15, %originalBBpart2134, %originalBB132, %for.cond13, %for.end12, %originalBBpart2130, %originalBB127, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %300, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %299, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB194 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then124 ], [ %i.0, %for.end122 ], [ %.neg69, %for.inc120 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then108 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2151 ], [ %136, %originalBB148 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else ], [ %i.0, %land.end80 ], [ %i.0, %land.rhs79 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then69 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %.neg72, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2130 ], [ %30, %originalBB127 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB194 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then124 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end119 ], [ %243, %for.inc117 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then108 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ 0, %for.body99 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end96 ], [ %.neg71, %for.inc94 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else ], [ %j.0, %land.end80 ], [ %j.0, %land.rhs79 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then69 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ 0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %81, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond20 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %303, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB194 ], [ %s.0, %if.end126 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %if.then124 ], [ %s.0, %for.end122 ], [ %s.0, %for.inc120 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %for.end119 ], [ %s.0, %for.inc117 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %if.end116 ], [ %s.0, %originalBBpart2180 ], [ %.neg70, %originalBB165 ], [ %s.0, %if.then108 ], [ %s.0, %for.body102 ], [ %s.0, %for.cond100 ], [ %s.0, %for.body99 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %for.cond97 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %for.end96 ], [ %s.0, %for.inc94 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.end93 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB148 ], [ %s.0, %for.inc91 ], [ %s.0, %if.end90 ], [ %s.0, %if.else ], [ %s.0, %land.end80 ], [ %s.0, %land.rhs79 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.then69 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond57 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.body48 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.cond20 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB127 ], [ %s.0, %for.inc10 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB194alteredBB ], [ %tmp.0, %originalBB190alteredBB ], [ %tmp.0, %originalBB186alteredBB ], [ %tmp.0, %originalBB182alteredBB ], [ %tmp.0, %originalBB165alteredBB ], [ %tmp.0, %originalBB161alteredBB ], [ %tmp.0, %originalBB157alteredBB ], [ %tmp.0, %originalBB153alteredBB ], [ %tmp.0, %originalBB148alteredBB ], [ %tmp.0, %originalBB144alteredBB ], [ %tmp.0, %originalBB140alteredBB ], [ %tmp.0, %originalBB136alteredBB ], [ %tmp.0, %originalBB132alteredBB ], [ %tmp.0, %originalBB127alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBB194 ], [ %tmp.0, %if.end126 ], [ %tmp.0, %originalBBpart2192 ], [ %tmp.0, %originalBB190 ], [ %tmp.0, %if.then124 ], [ %tmp.0, %for.end122 ], [ %tmp.0, %for.inc120 ], [ %tmp.0, %originalBBpart2188 ], [ %tmp.0, %originalBB186 ], [ %tmp.0, %for.end119 ], [ %tmp.0, %for.inc117 ], [ %tmp.0, %originalBBpart2184 ], [ %tmp.0, %originalBB182 ], [ %tmp.0, %if.end116 ], [ %tmp.0, %originalBBpart2180 ], [ %tmp.0, %originalBB165 ], [ %tmp.0, %if.then108 ], [ %tmp.0, %for.body102 ], [ %tmp.0, %for.cond100 ], [ %tmp.0, %for.body99 ], [ %tmp.0, %originalBBpart2163 ], [ %tmp.0, %originalBB161 ], [ %tmp.0, %for.cond97 ], [ %tmp.0, %originalBBpart2159 ], [ %tmp.0, %originalBB157 ], [ %tmp.0, %for.end96 ], [ %tmp.0, %for.inc94 ], [ %tmp.0, %originalBBpart2155 ], [ %tmp.0, %originalBB153 ], [ %tmp.0, %for.end93 ], [ %tmp.0, %originalBBpart2151 ], [ %tmp.0, %originalBB148 ], [ %tmp.0, %for.inc91 ], [ %tmp.0, %if.end90 ], [ %tmp.0, %if.else ], [ %i.0, %land.end80 ], [ %tmp.0, %land.rhs79 ], [ %tmp.0, %originalBBpart2146 ], [ %tmp.0, %originalBB144 ], [ %tmp.0, %if.then69 ], [ %tmp.0, %for.body59 ], [ %tmp.0, %for.cond57 ], [ %tmp.0, %originalBBpart2142 ], [ %tmp.0, %originalBB140 ], [ %tmp.0, %land.end ], [ %tmp.0, %land.rhs ], [ 0, %for.body48 ], [ %tmp.0, %for.cond46 ], [ %tmp.0, %for.end45 ], [ %tmp.0, %for.inc43 ], [ %tmp.0, %for.end42 ], [ %tmp.0, %for.inc40 ], [ %tmp.0, %if.end ], [ %j.0, %if.then ], [ %tmp.0, %for.body22 ], [ %tmp.0, %originalBBpart2138 ], [ %tmp.0, %originalBB136 ], [ %tmp.0, %for.cond20 ], [ 0, %for.body15 ], [ %tmp.0, %originalBBpart2134 ], [ %tmp.0, %originalBB132 ], [ %tmp.0, %for.cond13 ], [ %tmp.0, %for.end12 ], [ %tmp.0, %originalBBpart2130 ], [ %tmp.0, %originalBB127 ], [ %tmp.0, %for.inc10 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body3 ], [ %tmp.0, %for.cond1 ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -224797445, %originalBB194alteredBB ], [ 2020744925, %originalBB190alteredBB ], [ 2073588700, %originalBB186alteredBB ], [ -662108624, %originalBB182alteredBB ], [ -1414210008, %originalBB165alteredBB ], [ 1480728216, %originalBB161alteredBB ], [ -767303912, %originalBB157alteredBB ], [ -1635463527, %originalBB153alteredBB ], [ -259864982, %originalBB148alteredBB ], [ -1788022479, %originalBB144alteredBB ], [ 1481345442, %originalBB140alteredBB ], [ -357994821, %originalBB136alteredBB ], [ 102248511, %originalBB132alteredBB ], [ -1044546974, %originalBB127alteredBB ], [ 1032420040, %originalBBalteredBB ], [ %298, %originalBB194 ], [ %289, %if.end126 ], [ 1994528186, %originalBBpart2192 ], [ %280, %originalBB190 ], [ %271, %if.then124 ], [ %262, %for.end122 ], [ -220261399, %for.inc120 ], [ -1900211621, %originalBBpart2188 ], [ %261, %originalBB186 ], [ %252, %for.end119 ], [ -1481095017, %for.inc117 ], [ -1676110512, %originalBBpart2184 ], [ %242, %originalBB182 ], [ %233, %if.end116 ], [ -693130193, %originalBBpart2180 ], [ %224, %originalBB165 ], [ %212, %if.then108 ], [ %203, %for.body102 ], [ %201, %for.cond100 ], [ -1481095017, %for.body99 ], [ %200, %originalBBpart2163 ], [ %199, %originalBB161 ], [ %190, %for.cond97 ], [ -220261399, %originalBBpart2159 ], [ %181, %originalBB157 ], [ %172, %for.end96 ], [ -1363589389, %for.inc94 ], [ -878177376, %originalBBpart2155 ], [ %163, %originalBB153 ], [ %154, %for.end93 ], [ -1491435551, %originalBBpart2151 ], [ %145, %originalBB148 ], [ %135, %for.inc91 ], [ -172022559, %if.end90 ], [ -1031977190, %if.else ], [ -1031977190, %land.end80 ], [ -1840441554, %land.rhs79 ], [ %126, %originalBBpart2146 ], [ %125, %originalBB144 ], [ %115, %if.then69 ], [ %106, %for.body59 ], [ %103, %for.cond57 ], [ -1491435551, %originalBBpart2142 ], [ %102, %originalBB140 ], [ %93, %land.end ], [ -786587124, %land.rhs ], [ %84, %for.body48 ], [ %82, %for.cond46 ], [ -1363589389, %for.end45 ], [ 1261139752, %for.inc43 ], [ -475661642, %for.end42 ], [ 1404711559, %for.inc40 ], [ -1499724166, %if.end ], [ -277311957, %if.then ], [ %80, %for.body22 ], [ %77, %originalBBpart2138 ], [ %76, %originalBB136 ], [ %67, %for.cond20 ], [ 1404711559, %for.body15 ], [ %58, %originalBBpart2134 ], [ %57, %originalBB132 ], [ %48, %for.cond13 ], [ 1261139752, %for.end12 ], [ 396803312, %originalBBpart2130 ], [ %39, %originalBB127 ], [ %29, %for.inc10 ], [ -1271011055, %for.end ], [ -1451438022, %for.inc ], [ 1510642862, %for.body3 ], [ %19, %for.cond1 ], [ -1451438022, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB194alteredBB ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB194 ], [ %.reg2mem.0, %if.end126 ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %if.then124 ], [ %.reg2mem.0, %for.end122 ], [ %.reg2mem.0, %for.inc120 ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %for.end119 ], [ %.reg2mem.0, %for.inc117 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %if.end116 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %if.then108 ], [ %.reg2mem.0, %for.body102 ], [ %.reg2mem.0, %for.cond100 ], [ %.reg2mem.0, %for.body99 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.cond97 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %for.end96 ], [ %.reg2mem.0, %for.inc94 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.end93 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.inc91 ], [ %.reg2mem.0, %if.end90 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %land.end80 ], [ %.reg2mem.0, %land.rhs79 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %for.body59 ], [ %.reg2mem.0, %for.cond57 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %land.end ], [ true, %land.rhs ], [ false, %for.body48 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem199.0.be = phi i1 [ %.reg2mem199.0, %loopEntry ], [ %.reg2mem199.0, %originalBB194alteredBB ], [ %.reg2mem199.0, %originalBB190alteredBB ], [ %.reg2mem199.0, %originalBB186alteredBB ], [ %.reg2mem199.0, %originalBB182alteredBB ], [ %.reg2mem199.0, %originalBB165alteredBB ], [ %.reg2mem199.0, %originalBB161alteredBB ], [ %.reg2mem199.0, %originalBB157alteredBB ], [ %.reg2mem199.0, %originalBB153alteredBB ], [ %.reg2mem199.0, %originalBB148alteredBB ], [ %.reg2mem199.0, %originalBB144alteredBB ], [ %.reg2mem199.0, %originalBB140alteredBB ], [ %.reg2mem199.0, %originalBB136alteredBB ], [ %.reg2mem199.0, %originalBB132alteredBB ], [ %.reg2mem199.0, %originalBB127alteredBB ], [ %.reg2mem199.0, %originalBBalteredBB ], [ %.reg2mem199.0, %originalBB194 ], [ %.reg2mem199.0, %if.end126 ], [ %.reg2mem199.0, %originalBBpart2192 ], [ %.reg2mem199.0, %originalBB190 ], [ %.reg2mem199.0, %if.then124 ], [ %.reg2mem199.0, %for.end122 ], [ %.reg2mem199.0, %for.inc120 ], [ %.reg2mem199.0, %originalBBpart2188 ], [ %.reg2mem199.0, %originalBB186 ], [ %.reg2mem199.0, %for.end119 ], [ %.reg2mem199.0, %for.inc117 ], [ %.reg2mem199.0, %originalBBpart2184 ], [ %.reg2mem199.0, %originalBB182 ], [ %.reg2mem199.0, %if.end116 ], [ %.reg2mem199.0, %originalBBpart2180 ], [ %.reg2mem199.0, %originalBB165 ], [ %.reg2mem199.0, %if.then108 ], [ %.reg2mem199.0, %for.body102 ], [ %.reg2mem199.0, %for.cond100 ], [ %.reg2mem199.0, %for.body99 ], [ %.reg2mem199.0, %originalBBpart2163 ], [ %.reg2mem199.0, %originalBB161 ], [ %.reg2mem199.0, %for.cond97 ], [ %.reg2mem199.0, %originalBBpart2159 ], [ %.reg2mem199.0, %originalBB157 ], [ %.reg2mem199.0, %for.end96 ], [ %.reg2mem199.0, %for.inc94 ], [ %.reg2mem199.0, %originalBBpart2155 ], [ %.reg2mem199.0, %originalBB153 ], [ %.reg2mem199.0, %for.end93 ], [ %.reg2mem199.0, %originalBBpart2151 ], [ %.reg2mem199.0, %originalBB148 ], [ %.reg2mem199.0, %for.inc91 ], [ %.reg2mem199.0, %if.end90 ], [ %.reg2mem199.0, %if.else ], [ %.reg2mem199.0, %land.end80 ], [ true, %land.rhs79 ], [ false, %originalBBpart2146 ], [ %.reg2mem199.0, %originalBB144 ], [ %.reg2mem199.0, %if.then69 ], [ %.reg2mem199.0, %for.body59 ], [ %.reg2mem199.0, %for.cond57 ], [ %.reg2mem199.0, %originalBBpart2142 ], [ %.reg2mem199.0, %originalBB140 ], [ %.reg2mem199.0, %land.end ], [ %.reg2mem199.0, %land.rhs ], [ %.reg2mem199.0, %for.body48 ], [ %.reg2mem199.0, %for.cond46 ], [ %.reg2mem199.0, %for.end45 ], [ %.reg2mem199.0, %for.inc43 ], [ %.reg2mem199.0, %for.end42 ], [ %.reg2mem199.0, %for.inc40 ], [ %.reg2mem199.0, %if.end ], [ %.reg2mem199.0, %if.then ], [ %.reg2mem199.0, %for.body22 ], [ %.reg2mem199.0, %originalBBpart2138 ], [ %.reg2mem199.0, %originalBB136 ], [ %.reg2mem199.0, %for.cond20 ], [ %.reg2mem199.0, %for.body15 ], [ %.reg2mem199.0, %originalBBpart2134 ], [ %.reg2mem199.0, %originalBB132 ], [ %.reg2mem199.0, %for.cond13 ], [ %.reg2mem199.0, %for.end12 ], [ %.reg2mem199.0, %originalBBpart2130 ], [ %.reg2mem199.0, %originalBB127 ], [ %.reg2mem199.0, %for.inc10 ], [ %.reg2mem199.0, %for.end ], [ %.reg2mem199.0, %for.inc ], [ %.reg2mem199.0, %for.body3 ], [ %.reg2mem199.0, %for.cond1 ], [ %.reg2mem199.0, %originalBBpart2 ], [ %.reg2mem199.0, %originalBB ], [ %.reg2mem199.0, %for.body ], [ %.reg2mem199.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1914960210, i32 1326417893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1032420040, i32 -1365288560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 41523083, i32 -1365288560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1597771193, i32 -1621052299
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1044546974, i32 -153195294
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 434444641, i32 -153195294
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 102248511, i32 1931958574
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1516222801, i32 1931958574
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %58 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1516406375, i32 1437789623
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom16, i64 0
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -357994821, i32 1513347786
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -97856551, i32 1513347786
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %77 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 971839326, i32 -1312238144
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %tmp.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %78, %79
  %80 = select i1 %cmp31, i32 -956923821, i32 -277311957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %tmp.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom32, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom32, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, 5
  %82 = select i1 %cmp47, i32 1522525506, i32 526051544
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 0, i64 %idxprom51
  %83 = load i32, i32* %arrayidx52, align 4
  %tobool.not = icmp eq i32 %83, 0
  %84 = select i1 %tobool.not, i32 -786587124, i32 1890152604
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1481345442, i32 1463698106
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %land.ext = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload to i32
  %idxprom53 = sext i32 %tmp.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom53, i64 %idxprom55
  store i32 %land.ext, i32* %arrayidx56, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1409023627, i32 1463698106
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 5
  %103 = select i1 %cmp58, i32 644166435, i32 811301014
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %tmp.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %104 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom62
  %105 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp68, i32 752960263, i32 -677912557
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1788022479, i32 1748693601
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %tmp.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom70, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom74, i64 %idxprom72
  %116 = load i32, i32* %arrayidx77, align 4
  %tobool78 = icmp ne i32 %116, 0
  store i1 %tobool78, i1* %tobool78.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1922031162, i32 1748693601
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %tobool78.reg2mem.0.tobool78.reg2mem.0.tobool78.reg2mem.0.tobool78.reload = load volatile i1, i1* %tobool78.reg2mem, align 1
  %126 = select i1 %tobool78.reg2mem.0.tobool78.reg2mem.0.tobool78.reg2mem.0.tobool78.reload, i32 -14096116, i32 -1840441554
  br label %loopEntry.backedge

land.rhs79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.end80:                                       ; preds = %loopEntry
  %land.ext81 = zext i1 %.reg2mem199.0 to i32
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom82, i64 %idxprom84
  store i32 %land.ext81, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom86, i64 %idxprom88
  store i32 0, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -259864982, i32 -1041718177
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1378991905, i32 -1041718177
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1635463527, i32 -228041864
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1804966315, i32 -228041864
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -767303912, i32 1572034544
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1236526492, i32 1572034544
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1480728216, i32 -258219251
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, 5
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2008327444, i32 -258219251
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %200 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1313579186, i32 -1761763800
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %j.0, 5
  %201 = select i1 %cmp101, i32 -440530518, i32 -693130193
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom103, i64 %idxprom105
  %202 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %202, 1
  %203 = select i1 %cmp107, i32 -318011065, i32 1592536395
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1414210008, i32 -613644392
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = add i32 %j.0, 1
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  %215 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %213, i32 %214, i32 %215)
  %.neg70 = add i32 %s.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 384678492, i32 -613644392
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -662108624, i32 -603033018
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -931653260, i32 -603033018
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2073588700, i32 -672979491
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 661890884, i32 -672979491
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %cmp123 = icmp eq i32 %s.0, 0
  %262 = select i1 %cmp123, i32 -1198281296, i32 1994528186
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2020744925, i32 -1756251588
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1871463600, i32 -1756251588
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -224797445, i32 -106782845
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1342427575, i32 -106782845
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload201 = load volatile i1, i1* %.reload.reg2mem, align 1
  %land.extalteredBB = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload201 to i32
  %idxprom53alteredBB = sext i32 %tmp.0 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i32 %land.extalteredBB, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %tmp.0 to i64
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  store i32 0, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %idxprom112alteredBB = sext i32 %j.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom110alteredBB, i64 %idxprom112alteredBB
  %302 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %301, i32 %.neg, i32 %302)
  %303 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
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
