; ModuleID = 'build_ollvm/programs/101/242.ll'
source_filename = "source-C-CXX/101/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %an = alloca [40 x float], align 16
  %bn = alloca [40 x float], align 16
  %high = alloca float, align 4
  %temp = alloca [6 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx3 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cn.0 = phi i8 [ undef, %entry ], [ %cn.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %female.0 = phi i32 [ 0, %entry ], [ %female.0.be, %loopEntry.backedge ]
  %male.0 = phi i32 [ 0, %entry ], [ %male.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1042422403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1042422403, label %for.cond
    i32 2098513288, label %for.body
    i32 420117040, label %if.then
    i32 357752790, label %originalBB
    i32 -615372808, label %originalBBpart2
    i32 -1305182565, label %if.end
    i32 1983546712, label %if.then12
    i32 -1723031386, label %if.end16
    i32 -776646965, label %originalBB127
    i32 -453274687, label %originalBBpart2129
    i32 -1141290848, label %for.inc
    i32 2008816303, label %for.end
    i32 1290546788, label %originalBB131
    i32 1297778039, label %originalBBpart2133
    i32 -434030091, label %for.cond17
    i32 1403840793, label %for.body20
    i32 776211402, label %originalBB135
    i32 -1172205023, label %originalBBpart2137
    i32 -732345208, label %for.cond21
    i32 92856016, label %originalBB139
    i32 -2099522615, label %originalBBpart2156
    i32 1779163103, label %for.body25
    i32 -1964988680, label %if.then33
    i32 -2022798265, label %if.end44
    i32 750588243, label %for.inc45
    i32 842562068, label %originalBB158
    i32 1988680995, label %originalBBpart2167
    i32 -1702180322, label %for.end47
    i32 992221237, label %originalBB169
    i32 135203272, label %originalBBpart2171
    i32 70317286, label %for.inc48
    i32 -579448448, label %for.end50
    i32 341985412, label %originalBB173
    i32 1617610405, label %originalBBpart2175
    i32 1366775817, label %for.cond51
    i32 1586396241, label %for.body54
    i32 -356906821, label %originalBB177
    i32 -1553540275, label %originalBBpart2179
    i32 2011179533, label %for.cond55
    i32 776805479, label %for.body60
    i32 1860428613, label %originalBB181
    i32 -468871164, label %originalBBpart2194
    i32 961354775, label %if.then68
    i32 -377493454, label %if.end79
    i32 -2138899564, label %for.inc80
    i32 333022871, label %originalBB196
    i32 -549433610, label %originalBBpart2203
    i32 969392677, label %for.end82
    i32 -211307058, label %for.inc83
    i32 1836955615, label %originalBB205
    i32 -1359155838, label %originalBBpart2211
    i32 1857869340, label %for.end85
    i32 50027689, label %for.cond86
    i32 -1372208529, label %for.body89
    i32 -2132591344, label %originalBB213
    i32 -1153157790, label %originalBBpart2215
    i32 306721362, label %for.inc95
    i32 -1527915229, label %for.end97
    i32 -1157840305, label %originalBB217
    i32 814533012, label %originalBBpart2219
    i32 848058845, label %for.cond98
    i32 630514692, label %for.body102
    i32 669519316, label %originalBB221
    i32 -461154741, label %originalBBpart2223
    i32 106697403, label %for.inc108
    i32 1401783668, label %for.end110
    i32 2138020883, label %originalBB225
    i32 1011951413, label %originalBBpart2232
    i32 1875881478, label %originalBBalteredBB
    i32 -1498556546, label %originalBB127alteredBB
    i32 -930435035, label %originalBB131alteredBB
    i32 -1957772011, label %originalBB135alteredBB
    i32 -1690330802, label %originalBB139alteredBB
    i32 -988300833, label %originalBB158alteredBB
    i32 1421748887, label %originalBB169alteredBB
    i32 1941174542, label %originalBB173alteredBB
    i32 -579589263, label %originalBB177alteredBB
    i32 253346670, label %originalBB181alteredBB
    i32 212326853, label %originalBB196alteredBB
    i32 2000158779, label %originalBB205alteredBB
    i32 1467106100, label %originalBB213alteredBB
    i32 -2051635563, label %originalBB217alteredBB
    i32 -388316543, label %originalBB221alteredBB
    i32 1788665182, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB225, %for.end110, %for.inc108, %originalBBpart2223, %originalBB221, %for.body102, %for.cond98, %originalBBpart2219, %originalBB217, %for.end97, %for.inc95, %originalBBpart2215, %originalBB213, %for.body89, %for.cond86, %for.end85, %originalBBpart2211, %originalBB205, %for.inc83, %for.end82, %originalBBpart2203, %originalBB196, %for.inc80, %if.end79, %if.then68, %originalBBpart2194, %originalBB181, %for.body60, %for.cond55, %originalBBpart2179, %originalBB177, %for.body54, %for.cond51, %originalBBpart2175, %originalBB173, %for.end50, %for.inc48, %originalBBpart2171, %originalBB169, %for.end47, %originalBBpart2167, %originalBB158, %for.inc45, %if.end44, %if.then33, %for.body25, %originalBBpart2156, %originalBB139, %for.cond21, %originalBBpart2137, %originalBB135, %for.body20, %for.cond17, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end16, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %cn.0.be = phi i8 [ %cn.0, %loopEntry ], [ %cn.0, %originalBB225alteredBB ], [ %cn.0, %originalBB221alteredBB ], [ %cn.0, %originalBB217alteredBB ], [ %cn.0, %originalBB213alteredBB ], [ %cn.0, %originalBB205alteredBB ], [ %cn.0, %originalBB196alteredBB ], [ %cn.0, %originalBB181alteredBB ], [ %cn.0, %originalBB177alteredBB ], [ %cn.0, %originalBB173alteredBB ], [ %cn.0, %originalBB169alteredBB ], [ %cn.0, %originalBB158alteredBB ], [ %cn.0, %originalBB139alteredBB ], [ %cn.0, %originalBB135alteredBB ], [ %cn.0, %originalBB131alteredBB ], [ %cn.0, %originalBB127alteredBB ], [ %cn.0, %originalBBalteredBB ], [ %cn.0, %originalBB225 ], [ %cn.0, %for.end110 ], [ %cn.0, %for.inc108 ], [ %cn.0, %originalBBpart2223 ], [ %cn.0, %originalBB221 ], [ %cn.0, %for.body102 ], [ %cn.0, %for.cond98 ], [ %cn.0, %originalBBpart2219 ], [ %cn.0, %originalBB217 ], [ %cn.0, %for.end97 ], [ %cn.0, %for.inc95 ], [ %cn.0, %originalBBpart2215 ], [ %cn.0, %originalBB213 ], [ %cn.0, %for.body89 ], [ %cn.0, %for.cond86 ], [ %cn.0, %for.end85 ], [ %cn.0, %originalBBpart2211 ], [ %cn.0, %originalBB205 ], [ %cn.0, %for.inc83 ], [ %cn.0, %for.end82 ], [ %cn.0, %originalBBpart2203 ], [ %cn.0, %originalBB196 ], [ %cn.0, %for.inc80 ], [ %cn.0, %if.end79 ], [ %cn.0, %if.then68 ], [ %cn.0, %originalBBpart2194 ], [ %cn.0, %originalBB181 ], [ %cn.0, %for.body60 ], [ %cn.0, %for.cond55 ], [ %cn.0, %originalBBpart2179 ], [ %cn.0, %originalBB177 ], [ %cn.0, %for.body54 ], [ %cn.0, %for.cond51 ], [ %cn.0, %originalBBpart2175 ], [ %cn.0, %originalBB173 ], [ %cn.0, %for.end50 ], [ %cn.0, %for.inc48 ], [ %cn.0, %originalBBpart2171 ], [ %cn.0, %originalBB169 ], [ %cn.0, %for.end47 ], [ %cn.0, %originalBBpart2167 ], [ %cn.0, %originalBB158 ], [ %cn.0, %for.inc45 ], [ %cn.0, %if.end44 ], [ %cn.0, %if.then33 ], [ %cn.0, %for.body25 ], [ %cn.0, %originalBBpart2156 ], [ %cn.0, %originalBB139 ], [ %cn.0, %for.cond21 ], [ %cn.0, %originalBBpart2137 ], [ %cn.0, %originalBB135 ], [ %cn.0, %for.body20 ], [ %cn.0, %for.cond17 ], [ %cn.0, %originalBBpart2133 ], [ %cn.0, %originalBB131 ], [ %cn.0, %for.end ], [ %cn.0, %for.inc ], [ %cn.0, %originalBBpart2129 ], [ %cn.0, %originalBB127 ], [ %cn.0, %if.end16 ], [ %cn.0, %if.then12 ], [ %cn.0, %if.end ], [ %cn.0, %originalBBpart2 ], [ %cn.0, %originalBB ], [ %cn.0, %if.then ], [ %2, %for.body ], [ %cn.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %330, %originalBB196alteredBB ], [ %j.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %329, %originalBB158alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB225 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2203 ], [ %219, %originalBB196 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2167 ], [ %.neg60, %originalBB158 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end16 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %331, %originalBB205alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %for.end110 ], [ %.neg, %for.inc108 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %i.0, %for.end97 ], [ %267, %for.inc95 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %i.0, %originalBBpart2211 ], [ %.neg56, %originalBB205 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end50 ], [ %.neg59, %for.inc48 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end16 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %female.0.be = phi i32 [ %female.0, %loopEntry ], [ %female.0, %originalBB225alteredBB ], [ %female.0, %originalBB221alteredBB ], [ %female.0, %originalBB217alteredBB ], [ %female.0, %originalBB213alteredBB ], [ %female.0, %originalBB205alteredBB ], [ %female.0, %originalBB196alteredBB ], [ %female.0, %originalBB181alteredBB ], [ %female.0, %originalBB177alteredBB ], [ %female.0, %originalBB173alteredBB ], [ %female.0, %originalBB169alteredBB ], [ %female.0, %originalBB158alteredBB ], [ %female.0, %originalBB139alteredBB ], [ %female.0, %originalBB135alteredBB ], [ %female.0, %originalBB131alteredBB ], [ %female.0, %originalBB127alteredBB ], [ %female.0, %originalBBalteredBB ], [ %female.0, %originalBB225 ], [ %female.0, %for.end110 ], [ %female.0, %for.inc108 ], [ %female.0, %originalBBpart2223 ], [ %female.0, %originalBB221 ], [ %female.0, %for.body102 ], [ %female.0, %for.cond98 ], [ %female.0, %originalBBpart2219 ], [ %female.0, %originalBB217 ], [ %female.0, %for.end97 ], [ %female.0, %for.inc95 ], [ %female.0, %originalBBpart2215 ], [ %female.0, %originalBB213 ], [ %female.0, %for.body89 ], [ %female.0, %for.cond86 ], [ %female.0, %for.end85 ], [ %female.0, %originalBBpart2211 ], [ %female.0, %originalBB205 ], [ %female.0, %for.inc83 ], [ %female.0, %for.end82 ], [ %female.0, %originalBBpart2203 ], [ %female.0, %originalBB196 ], [ %female.0, %for.inc80 ], [ %female.0, %if.end79 ], [ %female.0, %if.then68 ], [ %female.0, %originalBBpart2194 ], [ %female.0, %originalBB181 ], [ %female.0, %for.body60 ], [ %female.0, %for.cond55 ], [ %female.0, %originalBBpart2179 ], [ %female.0, %originalBB177 ], [ %female.0, %for.body54 ], [ %female.0, %for.cond51 ], [ %female.0, %originalBBpart2175 ], [ %female.0, %originalBB173 ], [ %female.0, %for.end50 ], [ %female.0, %for.inc48 ], [ %female.0, %originalBBpart2171 ], [ %female.0, %originalBB169 ], [ %female.0, %for.end47 ], [ %female.0, %originalBBpart2167 ], [ %female.0, %originalBB158 ], [ %female.0, %for.inc45 ], [ %female.0, %if.end44 ], [ %female.0, %if.then33 ], [ %female.0, %for.body25 ], [ %female.0, %originalBBpart2156 ], [ %female.0, %originalBB139 ], [ %female.0, %for.cond21 ], [ %female.0, %originalBBpart2137 ], [ %female.0, %originalBB135 ], [ %female.0, %for.body20 ], [ %female.0, %for.cond17 ], [ %female.0, %originalBBpart2133 ], [ %female.0, %originalBB131 ], [ %female.0, %for.end ], [ %female.0, %for.inc ], [ %female.0, %originalBBpart2129 ], [ %female.0, %originalBB127 ], [ %female.0, %if.end16 ], [ %26, %if.then12 ], [ %female.0, %if.end ], [ %female.0, %originalBBpart2 ], [ %female.0, %originalBB ], [ %female.0, %if.then ], [ %female.0, %for.body ], [ %female.0, %for.cond ]
  %male.0.be = phi i32 [ %male.0, %loopEntry ], [ %male.0, %originalBB225alteredBB ], [ %male.0, %originalBB221alteredBB ], [ %male.0, %originalBB217alteredBB ], [ %male.0, %originalBB213alteredBB ], [ %male.0, %originalBB205alteredBB ], [ %male.0, %originalBB196alteredBB ], [ %male.0, %originalBB181alteredBB ], [ %male.0, %originalBB177alteredBB ], [ %male.0, %originalBB173alteredBB ], [ %male.0, %originalBB169alteredBB ], [ %male.0, %originalBB158alteredBB ], [ %male.0, %originalBB139alteredBB ], [ %male.0, %originalBB135alteredBB ], [ %male.0, %originalBB131alteredBB ], [ %male.0, %originalBB127alteredBB ], [ %328, %originalBBalteredBB ], [ %male.0, %originalBB225 ], [ %male.0, %for.end110 ], [ %male.0, %for.inc108 ], [ %male.0, %originalBBpart2223 ], [ %male.0, %originalBB221 ], [ %male.0, %for.body102 ], [ %male.0, %for.cond98 ], [ %male.0, %originalBBpart2219 ], [ %male.0, %originalBB217 ], [ %male.0, %for.end97 ], [ %male.0, %for.inc95 ], [ %male.0, %originalBBpart2215 ], [ %male.0, %originalBB213 ], [ %male.0, %for.body89 ], [ %male.0, %for.cond86 ], [ %male.0, %for.end85 ], [ %male.0, %originalBBpart2211 ], [ %male.0, %originalBB205 ], [ %male.0, %for.inc83 ], [ %male.0, %for.end82 ], [ %male.0, %originalBBpart2203 ], [ %male.0, %originalBB196 ], [ %male.0, %for.inc80 ], [ %male.0, %if.end79 ], [ %male.0, %if.then68 ], [ %male.0, %originalBBpart2194 ], [ %male.0, %originalBB181 ], [ %male.0, %for.body60 ], [ %male.0, %for.cond55 ], [ %male.0, %originalBBpart2179 ], [ %male.0, %originalBB177 ], [ %male.0, %for.body54 ], [ %male.0, %for.cond51 ], [ %male.0, %originalBBpart2175 ], [ %male.0, %originalBB173 ], [ %male.0, %for.end50 ], [ %male.0, %for.inc48 ], [ %male.0, %originalBBpart2171 ], [ %male.0, %originalBB169 ], [ %male.0, %for.end47 ], [ %male.0, %originalBBpart2167 ], [ %male.0, %originalBB158 ], [ %male.0, %for.inc45 ], [ %male.0, %if.end44 ], [ %male.0, %if.then33 ], [ %male.0, %for.body25 ], [ %male.0, %originalBBpart2156 ], [ %male.0, %originalBB139 ], [ %male.0, %for.cond21 ], [ %male.0, %originalBBpart2137 ], [ %male.0, %originalBB135 ], [ %male.0, %for.body20 ], [ %male.0, %for.cond17 ], [ %male.0, %originalBBpart2133 ], [ %male.0, %originalBB131 ], [ %male.0, %for.end ], [ %male.0, %for.inc ], [ %male.0, %originalBBpart2129 ], [ %male.0, %originalBB127 ], [ %male.0, %if.end16 ], [ %male.0, %if.then12 ], [ %male.0, %if.end ], [ %male.0, %originalBBpart2 ], [ %14, %originalBB ], [ %male.0, %if.then ], [ %male.0, %for.body ], [ %male.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2138020883, %originalBB225alteredBB ], [ 669519316, %originalBB221alteredBB ], [ -1157840305, %originalBB217alteredBB ], [ -2132591344, %originalBB213alteredBB ], [ 1836955615, %originalBB205alteredBB ], [ 333022871, %originalBB196alteredBB ], [ 1860428613, %originalBB181alteredBB ], [ -356906821, %originalBB177alteredBB ], [ 341985412, %originalBB173alteredBB ], [ 992221237, %originalBB169alteredBB ], [ 842562068, %originalBB158alteredBB ], [ 92856016, %originalBB139alteredBB ], [ 776211402, %originalBB135alteredBB ], [ 1290546788, %originalBB131alteredBB ], [ -776646965, %originalBB127alteredBB ], [ 357752790, %originalBBalteredBB ], [ %326, %originalBB225 ], [ %315, %for.end110 ], [ 848058845, %for.inc108 ], [ 106697403, %originalBBpart2223 ], [ %306, %originalBB221 ], [ %296, %for.body102 ], [ %287, %for.cond98 ], [ 848058845, %originalBBpart2219 ], [ %285, %originalBB217 ], [ %276, %for.end97 ], [ 50027689, %for.inc95 ], [ 306721362, %originalBBpart2215 ], [ %266, %originalBB213 ], [ %256, %for.body89 ], [ %247, %for.cond86 ], [ 50027689, %for.end85 ], [ 1366775817, %originalBBpart2211 ], [ %246, %originalBB205 ], [ %237, %for.inc83 ], [ -211307058, %for.end82 ], [ 2011179533, %originalBBpart2203 ], [ %228, %originalBB196 ], [ %218, %for.inc80 ], [ -2138899564, %if.end79 ], [ -377493454, %if.then68 ], [ %206, %originalBBpart2194 ], [ %205, %originalBB181 ], [ %194, %for.body60 ], [ %185, %for.cond55 ], [ 2011179533, %originalBBpart2179 ], [ %182, %originalBB177 ], [ %173, %for.body54 ], [ %164, %for.cond51 ], [ 1366775817, %originalBBpart2175 ], [ %163, %originalBB173 ], [ %154, %for.end50 ], [ -434030091, %for.inc48 ], [ 70317286, %originalBBpart2171 ], [ %145, %originalBB169 ], [ %136, %for.end47 ], [ -732345208, %originalBBpart2167 ], [ %127, %originalBB158 ], [ %118, %for.inc45 ], [ 750588243, %if.end44 ], [ -2022798265, %if.then33 ], [ %106, %for.body25 ], [ %102, %originalBBpart2156 ], [ %101, %originalBB139 ], [ %90, %for.cond21 ], [ -732345208, %originalBBpart2137 ], [ %81, %originalBB135 ], [ %72, %for.body20 ], [ %63, %for.cond17 ], [ -434030091, %originalBBpart2133 ], [ %62, %originalBB131 ], [ %53, %for.end ], [ -1042422403, %for.inc ], [ -1141290848, %originalBBpart2129 ], [ %44, %originalBB127 ], [ %35, %if.end16 ], [ -1723031386, %if.then12 ], [ %24, %if.end ], [ -1305182565, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2098513288, i32 2008816303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* nonnull %temp, float* nonnull %high)
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, 109
  %3 = select i1 %cmp5, i32 420117040, i32 -1305182565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 357752790, i32 1875881478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load float, float* %high, align 4
  %idxprom = sext i32 %male.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom
  store float %13, float* %arrayidx7, align 4
  %14 = add i32 %male.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -615372808, i32 1875881478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp eq i8 %cn.0, 102
  %24 = select i1 %cmp10, i32 1983546712, i32 -1723031386
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %25 = load float, float* %high, align 4
  %idxprom13 = sext i32 %female.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom13
  store float %25, float* %arrayidx14, align 4
  %26 = add i32 %female.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -776646965, i32 -1498556546
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -453274687, i32 -1498556546
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
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
  %53 = select i1 %52, i32 1290546788, i32 -930435035
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1297778039, i32 -930435035
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %female.0
  %63 = select i1 %cmp18, i32 1403840793, i32 -579448448
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 776211402, i32 -1957772011
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1172205023, i32 -1957772011
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 92856016, i32 -1690330802
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %91 = xor i32 %i.0, -1
  %92 = add i32 %female.0, %91
  %cmp23 = icmp slt i32 %j.0, %92
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2099522615, i32 -1690330802
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1779163103, i32 -1702180322
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom26
  %103 = load float, float* %arrayidx27, align 4
  %104 = add i32 %j.0, 1
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom29
  %105 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp olt float %103, %105
  %106 = select i1 %cmp31, i32 -1964988680, i32 -2022798265
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom34
  %107 = load float, float* %arrayidx35, align 4
  %108 = add i32 %j.0, 1
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom37
  %109 = load float, float* %arrayidx38, align 4
  store float %109, float* %arrayidx35, align 4
  store float %107, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 842562068, i32 -988300833
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1988680995, i32 -988300833
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 992221237, i32 1421748887
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 135203272, i32 1421748887
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 341985412, i32 1941174542
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1617610405, i32 1941174542
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %male.0
  %164 = select i1 %cmp52, i32 1586396241, i32 1857869340
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -356906821, i32 -579589263
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1553540275, i32 -579589263
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %183 = xor i32 %i.0, -1
  %184 = add i32 %male.0, %183
  %cmp58 = icmp slt i32 %j.0, %184
  %185 = select i1 %cmp58, i32 776805479, i32 969392677
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1860428613, i32 253346670
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom61
  %195 = load float, float* %arrayidx62, align 4
  %.neg58 = add i32 %j.0, 1
  %idxprom64 = sext i32 %.neg58 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom64
  %196 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp ogt float %195, %196
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -468871164, i32 253346670
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %206 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 961354775, i32 -377493454
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom69
  %207 = load float, float* %arrayidx70, align 4
  %208 = add i32 %j.0, 1
  %idxprom72 = sext i32 %208 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom72
  %209 = load float, float* %arrayidx73, align 4
  store float %209, float* %arrayidx70, align 4
  store float %207, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 333022871, i32 212326853
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -549433610, i32 212326853
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1836955615, i32 2000158779
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1359155838, i32 2000158779
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %male.0
  %247 = select i1 %cmp87, i32 -1372208529, i32 -1527915229
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2132591344, i32 1467106100
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom90
  %257 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %257 to double
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv92)
  %putchar55 = call i32 @putchar(i32 32)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1153157790, i32 1467106100
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1157840305, i32 -2051635563
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 814533012, i32 -2051635563
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %286 = add i32 %female.0, -1
  %cmp100 = icmp slt i32 %i.0, %286
  %287 = select i1 %cmp100, i32 630514692, i32 1401783668
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 669519316, i32 -388316543
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom103
  %297 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %297 to double
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv105)
  %putchar54 = call i32 @putchar(i32 32)
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -461154741, i32 -388316543
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 2138020883, i32 1788665182
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %316 = add i32 %female.0, -1
  %idxprom112 = sext i32 %316 to i64
  %arrayidx113 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom112
  %317 = load float, float* %arrayidx113, align 4
  %conv114 = fpext float %317 to double
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv114)
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1011951413, i32 1788665182
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load float, float* %high, align 4
  %idxpromalteredBB = sext i32 %male.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxpromalteredBB
  store float %327, float* %arrayidx7alteredBB, align 4
  %328 = add i32 %male.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [40 x float], [40 x float]* %an, i64 0, i64 %idxprom90alteredBB
  %332 = load float, float* %arrayidx91alteredBB, align 4
  %conv92alteredBB = fpext float %332 to double
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv92alteredBB)
  %putchar53 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom103alteredBB
  %333 = load float, float* %arrayidx104alteredBB, align 4
  %conv105alteredBB = fpext float %333 to double
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv105alteredBB)
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %female.0, -1
  %idxprom112alteredBB = sext i32 %334 to i64
  %arrayidx113alteredBB = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom112alteredBB
  %335 = load float, float* %arrayidx113alteredBB, align 4
  %conv114alteredBB = fpext float %335 to double
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv114alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
