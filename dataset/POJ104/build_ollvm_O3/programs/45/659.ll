; ModuleID = 'build_ollvm/programs/45/659.ll'
source_filename = "source-C-CXX/45/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1905444734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1905444734, label %for.cond
    i32 275098814, label %for.body
    i32 942589100, label %for.cond1
    i32 -190474743, label %for.body3
    i32 -595914950, label %for.inc
    i32 2128044942, label %for.end
    i32 610977752, label %for.inc7
    i32 -617883767, label %originalBB
    i32 2003119786, label %originalBBpart2
    i32 -1664324255, label %for.end9
    i32 1738392353, label %for.cond10
    i32 -762668313, label %for.cond11
    i32 1698941517, label %for.body13
    i32 1009791886, label %if.then
    i32 -982027975, label %if.end
    i32 167105696, label %originalBB101
    i32 1065323041, label %originalBBpart2103
    i32 -1118866344, label %for.inc22
    i32 340129456, label %originalBB105
    i32 2134133632, label %originalBBpart2117
    i32 -126053048, label %for.end24
    i32 -875190166, label %originalBB119
    i32 -22039335, label %originalBBpart2121
    i32 1041576580, label %if.then26
    i32 -1287592866, label %originalBB123
    i32 1829043043, label %originalBBpart2125
    i32 -975403866, label %if.end27
    i32 539826706, label %for.cond29
    i32 1971457040, label %for.body32
    i32 558906375, label %if.then41
    i32 -1059468105, label %if.end42
    i32 -639642675, label %for.inc43
    i32 -169780067, label %for.end45
    i32 -2095012325, label %if.then47
    i32 1867600434, label %if.end48
    i32 -1527380396, label %originalBB127
    i32 878915854, label %originalBBpart2147
    i32 -610551631, label %for.cond51
    i32 -1815967463, label %originalBB149
    i32 -1476590360, label %originalBBpart2151
    i32 755106554, label %for.body53
    i32 1644847161, label %originalBB153
    i32 -1419038819, label %originalBBpart2180
    i32 -193357014, label %if.then63
    i32 516024217, label %if.end64
    i32 -1485328961, label %originalBB182
    i32 281016675, label %originalBBpart2184
    i32 -422007383, label %for.end65
    i32 -913102653, label %originalBB186
    i32 -624077943, label %originalBBpart2188
    i32 1300193473, label %if.then67
    i32 826603954, label %if.end68
    i32 -247475128, label %for.cond71
    i32 -1377863658, label %for.body74
    i32 987056689, label %if.then84
    i32 1582290778, label %if.end85
    i32 1927919509, label %for.end86
    i32 1594864832, label %if.then88
    i32 -1672557472, label %originalBB190
    i32 -1503432038, label %originalBBpart2192
    i32 1328058606, label %if.end89
    i32 1619553574, label %for.inc90
    i32 -1173835442, label %originalBB194
    i32 1116779848, label %originalBBpart2207
    i32 120977546, label %for.end92
    i32 -934729065, label %originalBBalteredBB
    i32 1326591731, label %originalBB101alteredBB
    i32 1512808002, label %originalBB105alteredBB
    i32 -1645664024, label %originalBB119alteredBB
    i32 -1265219109, label %originalBB123alteredBB
    i32 -887742952, label %originalBB127alteredBB
    i32 -809890796, label %originalBB149alteredBB
    i32 1735973403, label %originalBB153alteredBB
    i32 40050043, label %originalBB182alteredBB
    i32 1856906312, label %originalBB186alteredBB
    i32 43652236, label %originalBB190alteredBB
    i32 -1881023935, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB194, %for.inc90, %if.end89, %originalBBpart2192, %originalBB190, %if.then88, %for.end86, %if.end85, %if.then84, %for.body74, %for.cond71, %if.end68, %if.then67, %originalBBpart2188, %originalBB186, %for.end65, %originalBBpart2184, %originalBB182, %if.end64, %if.then63, %originalBBpart2180, %originalBB153, %for.body53, %originalBBpart2151, %originalBB149, %for.cond51, %originalBBpart2147, %originalBB127, %if.end48, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then41, %for.body32, %for.cond29, %if.end27, %originalBBpart2125, %originalBB123, %if.then26, %originalBBpart2121, %originalBB119, %for.end24, %originalBBpart2117, %originalBB105, %for.inc22, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body13, %for.cond11, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %267, %originalBBalteredBB ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then88 ], [ %i.0, %for.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %226, %for.body74 ], [ %i.0, %for.cond71 ], [ %221, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %116, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %107, %if.end27 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %275, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %271, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %268, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then88 ], [ %j.0, %for.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then84 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %if.end68 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2180 ], [ %170, %originalBB153 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2147 ], [ %129, %originalBB127 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2117 ], [ %60, %originalBB105 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %26, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2207 ], [ %257, %originalBB194 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then88 ], [ %k.0, %for.end86 ], [ %k.0, %if.end85 ], [ %k.0, %if.then84 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %if.end68 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end64 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %276, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB194 ], [ %x.0, %for.inc90 ], [ %x.0, %if.end89 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %if.then88 ], [ %x.0, %for.end86 ], [ %x.0, %if.end85 ], [ %x.0, %if.then84 ], [ %227, %for.body74 ], [ %x.0, %for.cond71 ], [ %x.0, %if.end68 ], [ %x.0, %if.then67 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB186 ], [ %x.0, %for.end65 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB182 ], [ %x.0, %if.end64 ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart2180 ], [ %171, %originalBB153 ], [ %x.0, %for.body53 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %for.cond51 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB127 ], [ %x.0, %if.end48 ], [ %x.0, %if.then47 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc43 ], [ %x.0, %if.end42 ], [ %x.0, %if.then41 ], [ %114, %for.body32 ], [ %x.0, %for.cond29 ], [ %x.0, %if.end27 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.end24 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB105 ], [ %x.0, %for.inc22 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %.neg63, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.cond10 ], [ 0, %for.end9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB194 ], [ %y.0, %for.inc90 ], [ %y.0, %if.end89 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %if.then88 ], [ %y.0, %for.end86 ], [ %y.0, %if.end85 ], [ %y.0, %if.then84 ], [ %y.0, %for.body74 ], [ %y.0, %for.cond71 ], [ %y.0, %if.end68 ], [ %y.0, %if.then67 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB186 ], [ %y.0, %for.end65 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB182 ], [ %y.0, %if.end64 ], [ %y.0, %if.then63 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB153 ], [ %y.0, %for.body53 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %for.cond51 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB127 ], [ %y.0, %if.end48 ], [ %y.0, %if.then47 ], [ %y.0, %for.end45 ], [ %y.0, %for.inc43 ], [ %y.0, %if.end42 ], [ %y.0, %if.then41 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond29 ], [ %y.0, %if.end27 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %if.then26 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.end24 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB105 ], [ %y.0, %for.inc22 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %for.cond10 ], [ %mul, %for.end9 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1173835442, %originalBB194alteredBB ], [ -1672557472, %originalBB190alteredBB ], [ -913102653, %originalBB186alteredBB ], [ -1485328961, %originalBB182alteredBB ], [ 1644847161, %originalBB153alteredBB ], [ -1815967463, %originalBB149alteredBB ], [ -1527380396, %originalBB127alteredBB ], [ -1287592866, %originalBB123alteredBB ], [ -875190166, %originalBB119alteredBB ], [ 340129456, %originalBB105alteredBB ], [ 167105696, %originalBB101alteredBB ], [ -617883767, %originalBBalteredBB ], [ 1738392353, %originalBBpart2207 ], [ %266, %originalBB194 ], [ %256, %for.inc90 ], [ 1619553574, %if.end89 ], [ 120977546, %originalBBpart2192 ], [ %247, %originalBB190 ], [ %238, %if.then88 ], [ %229, %for.end86 ], [ -247475128, %if.end85 ], [ 1927919509, %if.then84 ], [ %228, %for.body74 ], [ %223, %for.cond71 ], [ -247475128, %if.end68 ], [ 120977546, %if.then67 ], [ %218, %originalBBpart2188 ], [ %217, %originalBB186 ], [ %208, %for.end65 ], [ -610551631, %originalBBpart2184 ], [ %199, %originalBB182 ], [ %190, %if.end64 ], [ -422007383, %if.then63 ], [ %181, %originalBBpart2180 ], [ %180, %originalBB153 ], [ %166, %for.body53 ], [ %157, %originalBBpart2151 ], [ %156, %originalBB149 ], [ %147, %for.cond51 ], [ -610551631, %originalBBpart2147 ], [ %138, %originalBB127 ], [ %126, %if.end48 ], [ 120977546, %if.then47 ], [ %117, %for.end45 ], [ 539826706, %for.inc43 ], [ -639642675, %if.end42 ], [ -169780067, %if.then41 ], [ %115, %for.body32 ], [ %110, %for.cond29 ], [ 539826706, %if.end27 ], [ 120977546, %originalBBpart2125 ], [ %106, %originalBB123 ], [ %97, %if.then26 ], [ %88, %originalBBpart2121 ], [ %87, %originalBB119 ], [ %78, %for.end24 ], [ -762668313, %originalBBpart2117 ], [ %69, %originalBB105 ], [ %59, %for.inc22 ], [ -1118866344, %originalBBpart2103 ], [ %50, %originalBB101 ], [ %41, %if.end ], [ -126053048, %if.then ], [ %32, %for.body13 ], [ %29, %for.cond11 ], [ -762668313, %for.cond10 ], [ 1738392353, %for.end9 ], [ 1905444734, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc7 ], [ 610977752, %for.end ], [ 942589100, %for.inc ], [ -595914950, %for.body3 ], [ %3, %for.cond1 ], [ 942589100, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1664324255, i32 275098814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 2128044942, i32 -190474743
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -617883767, i32 -934729065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2003119786, i32 -934729065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %row, align 4
  %25 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %25, %24
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %27 = load i32, i32* %col, align 4
  %28 = sub i32 %27, %k.0
  %cmp12.not = icmp sgt i32 %j.0, %28
  %29 = select i1 %cmp12.not, i32 -126053048, i32 1698941517
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  %idxprom15 = sext i32 %30 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  %.neg63 = add i32 %x.0, 1
  %cmp21 = icmp eq i32 %.neg63, %y.0
  %32 = select i1 %cmp21, i32 1009791886, i32 -982027975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 167105696, i32 1326591731
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1065323041, i32 1326591731
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 340129456, i32 1512808002
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2134133632, i32 1512808002
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -875190166, i32 -1645664024
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %x.0, %y.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -22039335, i32 -1645664024
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %88 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1041576580, i32 -975403866
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1287592866, i32 -1265219109
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1829043043, i32 -1265219109
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %107 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %108 = load i32, i32* %row, align 4
  %109 = sub i32 %108, %k.0
  %cmp31.not = icmp sgt i32 %i.0, %109
  %110 = select i1 %cmp31.not, i32 -169780067, i32 1971457040
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %111 = load i32, i32* %col, align 4
  %112 = sub i32 %111, %k.0
  %idxprom36 = sext i32 %112 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom36
  %113 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %114 = add i32 %x.0, 1
  %cmp40 = icmp eq i32 %114, %y.0
  %115 = select i1 %cmp40, i32 558906375, i32 -1059468105
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %x.0, %y.0
  %117 = select i1 %cmp46, i32 -2095012325, i32 1867600434
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1527380396, i32 -887742952
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %127 = load i32, i32* %col, align 4
  %128 = xor i32 %k.0, -1
  %129 = add i32 %127, %128
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 878915854, i32 -887742952
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1815967463, i32 -809890796
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %j.0, %k.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1476590360, i32 -809890796
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %157 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 755106554, i32 -422007383
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1644847161, i32 1735973403
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %167 = load i32, i32* %row, align 4
  %168 = sub i32 %167, %k.0
  %idxprom55 = sext i32 %168 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %169 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %170 = add i32 %j.0, -1
  %171 = add i32 %x.0, 1
  %cmp62 = icmp eq i32 %171, %y.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1419038819, i32 1735973403
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %181 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -193357014, i32 516024217
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1485328961, i32 40050043
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 281016675, i32 40050043
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -913102653, i32 1856906312
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %x.0, %y.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -624077943, i32 1856906312
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %218 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1300193473, i32 826603954
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %219 = load i32, i32* %row, align 4
  %220 = xor i32 %k.0, -1
  %221 = add i32 %219, %220
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %222 = add i32 %k.0, 1
  %cmp73 = icmp sgt i32 %i.0, %222
  %223 = select i1 %cmp73, i32 -1377863658, i32 1927919509
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %224 = add i32 %k.0, 1
  %idxprom78 = sext i32 %224 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom78
  %225 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %226 = add i32 %i.0, -1
  %227 = add i32 %x.0, 1
  %cmp83 = icmp eq i32 %227, %y.0
  %228 = select i1 %cmp83, i32 987056689, i32 1582290778
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %cmp87 = icmp eq i32 %x.0, %y.0
  %229 = select i1 %cmp87, i32 1594864832, i32 1328058606
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1672557472, i32 43652236
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1503432038, i32 43652236
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1173835442, i32 -1881023935
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %257 = add i32 %k.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1116779848, i32 -1881023935
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %269 = load i32, i32* %col, align 4
  %270 = xor i32 %k.0, -1
  %271 = add i32 %269, %270
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %row, align 4
  %273 = sub i32 %272, %k.0
  %idxprom55alteredBB = sext i32 %273 to i64
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  %274 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  %275 = add i32 %j.0, -1
  %276 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
