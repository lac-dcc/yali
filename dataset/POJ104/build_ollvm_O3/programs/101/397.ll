; ModuleID = 'build_ollvm/programs/101/397.ll'
source_filename = "source-C-CXX/101/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sex = alloca [100 x [100 x i8]], align 16
  %height1 = alloca [100 x double], align 16
  %height3 = alloca [100 x double], align 16
  %height2 = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ undef, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1461865786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1461865786, label %for.cond
    i32 -443600986, label %for.body
    i32 -1658150367, label %originalBB
    i32 -1444267535, label %originalBBpart2
    i32 -1764351604, label %for.inc
    i32 752966144, label %for.end
    i32 -942791409, label %for.cond5
    i32 1917795961, label %for.body7
    i32 106688886, label %if.then
    i32 -1743099968, label %if.else
    i32 787387111, label %originalBB105
    i32 2132403766, label %originalBBpart2111
    i32 -1437073356, label %if.end
    i32 -1840868968, label %originalBB113
    i32 -580996604, label %originalBBpart2115
    i32 -487936828, label %for.inc25
    i32 60095503, label %originalBB117
    i32 -2072727125, label %originalBBpart2121
    i32 532035512, label %for.end27
    i32 -858076579, label %for.cond28
    i32 2110346525, label %originalBB123
    i32 -710775013, label %originalBBpart2125
    i32 -1919826680, label %for.body30
    i32 -229548524, label %originalBB127
    i32 -252708033, label %originalBBpart2129
    i32 1427446439, label %for.cond31
    i32 -2081212677, label %originalBB131
    i32 25540618, label %originalBBpart2133
    i32 2120479586, label %for.body33
    i32 -818328087, label %originalBB135
    i32 1326224759, label %originalBBpart2137
    i32 -856228758, label %if.then39
    i32 -1516928994, label %if.end48
    i32 365191264, label %originalBB139
    i32 -2045887872, label %originalBBpart2141
    i32 -60921486, label %for.inc49
    i32 -1447319182, label %originalBB143
    i32 -1615351341, label %originalBBpart2149
    i32 -95247574, label %for.end51
    i32 914243314, label %originalBB151
    i32 844425690, label %originalBBpart2153
    i32 -548203421, label %for.inc52
    i32 -720054829, label %for.end54
    i32 -1153266972, label %for.cond55
    i32 -1266312715, label %for.body57
    i32 -1857547068, label %for.cond58
    i32 269286919, label %for.body60
    i32 -773850212, label %if.then66
    i32 -228563595, label %if.end76
    i32 1206357746, label %for.inc77
    i32 -1132134382, label %for.end79
    i32 806464033, label %originalBB155
    i32 1722469277, label %originalBBpart2157
    i32 -1367938152, label %for.inc80
    i32 -1080370167, label %originalBB159
    i32 2103186150, label %originalBBpart2172
    i32 -1638177716, label %for.end82
    i32 1608034179, label %originalBB174
    i32 -305283952, label %originalBBpart2176
    i32 -1519302138, label %for.cond83
    i32 -5558936, label %originalBB178
    i32 406686947, label %originalBBpart2180
    i32 -1446236277, label %for.body85
    i32 -70791790, label %for.inc89
    i32 -297460744, label %for.end91
    i32 2066567753, label %originalBB182
    i32 -402484499, label %originalBBpart2184
    i32 1561312683, label %for.cond92
    i32 -869068126, label %for.body94
    i32 982305574, label %for.inc98
    i32 -1422671304, label %for.end100
    i32 957491951, label %originalBBalteredBB
    i32 1302409259, label %originalBB105alteredBB
    i32 -320774170, label %originalBB113alteredBB
    i32 -1110418045, label %originalBB117alteredBB
    i32 -1005724038, label %originalBB123alteredBB
    i32 1871251844, label %originalBB127alteredBB
    i32 650469367, label %originalBB131alteredBB
    i32 -721234419, label %originalBB135alteredBB
    i32 -182713678, label %originalBB139alteredBB
    i32 -702884149, label %originalBB143alteredBB
    i32 -1113732032, label %originalBB151alteredBB
    i32 -660106996, label %originalBB155alteredBB
    i32 800605736, label %originalBB159alteredBB
    i32 563430676, label %originalBB174alteredBB
    i32 -923788544, label %originalBB178alteredBB
    i32 -2003577179, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc98, %for.body94, %for.cond92, %originalBBpart2184, %originalBB182, %for.end91, %for.inc89, %for.body85, %originalBBpart2180, %originalBB178, %for.cond83, %originalBBpart2176, %originalBB174, %for.end82, %originalBBpart2172, %originalBB159, %for.inc80, %originalBBpart2157, %originalBB155, %for.end79, %for.inc77, %if.end76, %if.then66, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2153, %originalBB151, %for.end51, %originalBBpart2149, %originalBB143, %for.inc49, %originalBBpart2141, %originalBB139, %if.end48, %if.then39, %originalBBpart2137, %originalBB135, %for.body33, %originalBBpart2133, %originalBB131, %for.cond31, %originalBBpart2129, %originalBB127, %for.body30, %originalBBpart2125, %originalBB123, %for.cond28, %for.end27, %originalBBpart2121, %originalBB117, %for.inc25, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB105, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %328, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc98 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end48 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %36, %originalBB105 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB182alteredBB ], [ %count1.0, %originalBB178alteredBB ], [ %count1.0, %originalBB174alteredBB ], [ %count1.0, %originalBB159alteredBB ], [ %count1.0, %originalBB155alteredBB ], [ %count1.0, %originalBB151alteredBB ], [ %count1.0, %originalBB143alteredBB ], [ %count1.0, %originalBB139alteredBB ], [ %count1.0, %originalBB135alteredBB ], [ %count1.0, %originalBB131alteredBB ], [ %count1.0, %originalBB127alteredBB ], [ %count1.0, %originalBB123alteredBB ], [ %count1.0, %originalBB117alteredBB ], [ %count1.0, %originalBB113alteredBB ], [ %count1.0, %originalBB105alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %for.inc98 ], [ %count1.0, %for.body94 ], [ %count1.0, %for.cond92 ], [ %count1.0, %originalBBpart2184 ], [ %count1.0, %originalBB182 ], [ %count1.0, %for.end91 ], [ %count1.0, %for.inc89 ], [ %count1.0, %for.body85 ], [ %count1.0, %originalBBpart2180 ], [ %count1.0, %originalBB178 ], [ %count1.0, %for.cond83 ], [ %count1.0, %originalBBpart2176 ], [ %count1.0, %originalBB174 ], [ %count1.0, %for.end82 ], [ %count1.0, %originalBBpart2172 ], [ %count1.0, %originalBB159 ], [ %count1.0, %for.inc80 ], [ %count1.0, %originalBBpart2157 ], [ %count1.0, %originalBB155 ], [ %count1.0, %for.end79 ], [ %count1.0, %for.inc77 ], [ %count1.0, %if.end76 ], [ %count1.0, %if.then66 ], [ %count1.0, %for.body60 ], [ %count1.0, %for.cond58 ], [ %count1.0, %for.body57 ], [ %count1.0, %for.cond55 ], [ %count1.0, %for.end54 ], [ %count1.0, %for.inc52 ], [ %count1.0, %originalBBpart2153 ], [ %count1.0, %originalBB151 ], [ %count1.0, %for.end51 ], [ %count1.0, %originalBBpart2149 ], [ %count1.0, %originalBB143 ], [ %count1.0, %for.inc49 ], [ %count1.0, %originalBBpart2141 ], [ %count1.0, %originalBB139 ], [ %count1.0, %if.end48 ], [ %count1.0, %if.then39 ], [ %count1.0, %originalBBpart2137 ], [ %count1.0, %originalBB135 ], [ %count1.0, %for.body33 ], [ %count1.0, %originalBBpart2133 ], [ %count1.0, %originalBB131 ], [ %count1.0, %for.cond31 ], [ %count1.0, %originalBBpart2129 ], [ %count1.0, %originalBB127 ], [ %count1.0, %for.body30 ], [ %count1.0, %originalBBpart2125 ], [ %count1.0, %originalBB123 ], [ %count1.0, %for.cond28 ], [ %count1.0, %for.end27 ], [ %count1.0, %originalBBpart2121 ], [ %count1.0, %originalBB117 ], [ %count1.0, %for.inc25 ], [ %count1.0, %originalBBpart2115 ], [ %count1.0, %originalBB113 ], [ %count1.0, %if.end ], [ %count1.0, %originalBBpart2111 ], [ %count1.0, %originalBB105 ], [ %count1.0, %if.else ], [ %23, %if.then ], [ %count1.0, %for.body7 ], [ %count1.0, %for.cond5 ], [ 0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB182alteredBB ], [ %count2.0, %originalBB178alteredBB ], [ %count2.0, %originalBB174alteredBB ], [ %count2.0, %originalBB159alteredBB ], [ %count2.0, %originalBB155alteredBB ], [ %count2.0, %originalBB151alteredBB ], [ %count2.0, %originalBB143alteredBB ], [ %count2.0, %originalBB139alteredBB ], [ %count2.0, %originalBB135alteredBB ], [ %count2.0, %originalBB131alteredBB ], [ %count2.0, %originalBB127alteredBB ], [ %count2.0, %originalBB123alteredBB ], [ %count2.0, %originalBB117alteredBB ], [ %count2.0, %originalBB113alteredBB ], [ %326, %originalBB105alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %for.inc98 ], [ %count2.0, %for.body94 ], [ %count2.0, %for.cond92 ], [ %count2.0, %originalBBpart2184 ], [ %count2.0, %originalBB182 ], [ %count2.0, %for.end91 ], [ %count2.0, %for.inc89 ], [ %count2.0, %for.body85 ], [ %count2.0, %originalBBpart2180 ], [ %count2.0, %originalBB178 ], [ %count2.0, %for.cond83 ], [ %count2.0, %originalBBpart2176 ], [ %count2.0, %originalBB174 ], [ %count2.0, %for.end82 ], [ %count2.0, %originalBBpart2172 ], [ %count2.0, %originalBB159 ], [ %count2.0, %for.inc80 ], [ %count2.0, %originalBBpart2157 ], [ %count2.0, %originalBB155 ], [ %count2.0, %for.end79 ], [ %count2.0, %for.inc77 ], [ %count2.0, %if.end76 ], [ %count2.0, %if.then66 ], [ %count2.0, %for.body60 ], [ %count2.0, %for.cond58 ], [ %count2.0, %for.body57 ], [ %count2.0, %for.cond55 ], [ %count2.0, %for.end54 ], [ %count2.0, %for.inc52 ], [ %count2.0, %originalBBpart2153 ], [ %count2.0, %originalBB151 ], [ %count2.0, %for.end51 ], [ %count2.0, %originalBBpart2149 ], [ %count2.0, %originalBB143 ], [ %count2.0, %for.inc49 ], [ %count2.0, %originalBBpart2141 ], [ %count2.0, %originalBB139 ], [ %count2.0, %if.end48 ], [ %count2.0, %if.then39 ], [ %count2.0, %originalBBpart2137 ], [ %count2.0, %originalBB135 ], [ %count2.0, %for.body33 ], [ %count2.0, %originalBBpart2133 ], [ %count2.0, %originalBB131 ], [ %count2.0, %for.cond31 ], [ %count2.0, %originalBBpart2129 ], [ %count2.0, %originalBB127 ], [ %count2.0, %for.body30 ], [ %count2.0, %originalBBpart2125 ], [ %count2.0, %originalBB123 ], [ %count2.0, %for.cond28 ], [ %count2.0, %for.end27 ], [ %count2.0, %originalBBpart2121 ], [ %count2.0, %originalBB117 ], [ %count2.0, %for.inc25 ], [ %count2.0, %originalBBpart2115 ], [ %count2.0, %originalBB113 ], [ %count2.0, %if.end ], [ %count2.0, %originalBBpart2111 ], [ %34, %originalBB105 ], [ %count2.0, %if.else ], [ %count2.0, %if.then ], [ %count2.0, %for.body7 ], [ %count2.0, %for.cond5 ], [ 0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %330, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end79 ], [ %225, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2149 ], [ %189, %originalBB143 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end48 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else ], [ %.neg, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %331, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %329, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %323, %for.inc98 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.end91 ], [ %301, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2172 ], [ %253, %originalBB159 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %217, %for.inc52 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end48 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2121 ], [ %73, %originalBB117 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg66, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2066567753, %originalBB182alteredBB ], [ -5558936, %originalBB178alteredBB ], [ 1608034179, %originalBB174alteredBB ], [ -1080370167, %originalBB159alteredBB ], [ 806464033, %originalBB155alteredBB ], [ 914243314, %originalBB151alteredBB ], [ -1447319182, %originalBB143alteredBB ], [ 365191264, %originalBB139alteredBB ], [ -818328087, %originalBB135alteredBB ], [ -2081212677, %originalBB131alteredBB ], [ -229548524, %originalBB127alteredBB ], [ 2110346525, %originalBB123alteredBB ], [ 60095503, %originalBB117alteredBB ], [ -1840868968, %originalBB113alteredBB ], [ 787387111, %originalBB105alteredBB ], [ -1658150367, %originalBBalteredBB ], [ 1561312683, %for.inc98 ], [ 982305574, %for.body94 ], [ %321, %for.cond92 ], [ 1561312683, %originalBBpart2184 ], [ %319, %originalBB182 ], [ %310, %for.end91 ], [ -1519302138, %for.inc89 ], [ -70791790, %for.body85 ], [ %299, %originalBBpart2180 ], [ %298, %originalBB178 ], [ %289, %for.cond83 ], [ -1519302138, %originalBBpart2176 ], [ %280, %originalBB174 ], [ %271, %for.end82 ], [ -1153266972, %originalBBpart2172 ], [ %262, %originalBB159 ], [ %252, %for.inc80 ], [ -1367938152, %originalBBpart2157 ], [ %243, %originalBB155 ], [ %234, %for.end79 ], [ -1857547068, %for.inc77 ], [ 1206357746, %if.end76 ], [ -228563595, %if.then66 ], [ %222, %for.body60 ], [ %219, %for.cond58 ], [ -1857547068, %for.body57 ], [ %218, %for.cond55 ], [ -1153266972, %for.end54 ], [ -858076579, %for.inc52 ], [ -548203421, %originalBBpart2153 ], [ %216, %originalBB151 ], [ %207, %for.end51 ], [ 1427446439, %originalBBpart2149 ], [ %198, %originalBB143 ], [ %188, %for.inc49 ], [ -60921486, %originalBBpart2141 ], [ %179, %originalBB139 ], [ %170, %if.end48 ], [ -1516928994, %if.then39 ], [ %159, %originalBBpart2137 ], [ %158, %originalBB135 ], [ %147, %for.body33 ], [ %138, %originalBBpart2133 ], [ %137, %originalBB131 ], [ %128, %for.cond31 ], [ 1427446439, %originalBBpart2129 ], [ %119, %originalBB127 ], [ %110, %for.body30 ], [ %101, %originalBBpart2125 ], [ %100, %originalBB123 ], [ %91, %for.cond28 ], [ -858076579, %for.end27 ], [ -942791409, %originalBBpart2121 ], [ %82, %originalBB117 ], [ %72, %for.inc25 ], [ -487936828, %originalBBpart2115 ], [ %63, %originalBB113 ], [ %54, %if.end ], [ -1437073356, %originalBBpart2111 ], [ %45, %originalBB105 ], [ %33, %if.else ], [ -1437073356, %if.then ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ -942791409, %for.end ], [ 1461865786, %for.inc ], [ -1764351604, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -443600986, i32 752966144
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
  %10 = select i1 %9, i32 -1658150367, i32 957491951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %height1, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1444267535, i32 957491951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp6, i32 1917795961, i32 532035512
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex, i64 0, i64 %idxprom8, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %22 = select i1 %cmp12, i32 106688886, i32 -1743099968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %count1.0, 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %height1, i64 0, i64 %idxprom14
  %24 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom16
  store double %24, double* %arrayidx17, align 8
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 787387111, i32 1302409259
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %34 = add i32 %count2.0, 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %height1, i64 0, i64 %idxprom20
  %35 = load double, double* %arrayidx21, align 8
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom22
  store double %35, double* %arrayidx23, align 8
  %36 = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2132403766, i32 1302409259
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1840868968, i32 -320774170
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -580996604, i32 -320774170
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 60095503, i32 -1110418045
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2072727125, i32 -1110418045
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2110346525, i32 -1005724038
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %count1.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -710775013, i32 -1005724038
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %101 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1919826680, i32 -720054829
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -229548524, i32 1871251844
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -252708033, i32 1871251844
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2081212677, i32 650469367
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %count1.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 25540618, i32 650469367
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %138 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2120479586, i32 -95247574
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -818328087, i32 -721234419
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom34
  %148 = load double, double* %arrayidx35, align 8
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom36
  %149 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp olt double %148, %149
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1326224759, i32 -721234419
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %159 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -856228758, i32 -1516928994
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom40
  %160 = load double, double* %arrayidx41, align 8
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom42
  %161 = load double, double* %arrayidx43, align 8
  store double %161, double* %arrayidx41, align 8
  store double %160, double* %arrayidx43, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 365191264, i32 -182713678
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2045887872, i32 -182713678
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1447319182, i32 -702884149
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1615351341, i32 -702884149
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 914243314, i32 -1113732032
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 844425690, i32 -1113732032
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %count2.0
  %218 = select i1 %cmp56, i32 -1266312715, i32 -1638177716
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, %count2.0
  %219 = select i1 %cmp59, i32 269286919, i32 -1132134382
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom61
  %220 = load double, double* %arrayidx62, align 8
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom63
  %221 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ogt double %220, %221
  %222 = select i1 %cmp65, i32 -773850212, i32 -228563595
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom68
  %223 = load double, double* %arrayidx69, align 8
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom70
  %224 = load double, double* %arrayidx71, align 8
  store double %224, double* %arrayidx69, align 8
  store double %223, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 806464033, i32 -660106996
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1722469277, i32 -660106996
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1080370167, i32 800605736
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2103186150, i32 800605736
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1608034179, i32 563430676
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -305283952, i32 563430676
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -5558936, i32 -923788544
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %count2.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 406686947, i32 -923788544
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %299 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1446236277, i32 -297460744
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom86
  %300 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %300)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 2066567753, i32 -2003577179
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -402484499, i32 -2003577179
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %320 = add i32 %count1.0, -1
  %cmp93 = icmp slt i32 %i.0, %320
  %321 = select i1 %cmp93, i32 -869068126, i32 -1422671304
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom95
  %322 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %322)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %324 = add i32 %count1.0, -1
  %idxprom102 = sext i32 %324 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom102
  %325 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %325)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %height1, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %count2.0, 1
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %height1, i64 0, i64 %idxprom20alteredBB
  %327 = load double, double* %arrayidx21alteredBB, align 8
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom22alteredBB
  store double %327, double* %arrayidx23alteredBB, align 8
  %328 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
