; ModuleID = 'build_ollvm/programs/65/218.ll'
source_filename = "source-C-CXX/65/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem218 = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 2
  %0 = bitcast i32* %arrayidx1 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %0, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 6
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 10
  store i32 30, i32* %arrayidx8, align 8
  %1 = bitcast i32* %arrayidx5 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 11
  store i32 31, i32* %arrayidx10, align 4
  %2 = load i32, i32* %a, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %arrayidx66alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1073416995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1073416995, label %first
    i32 1985278378, label %if.then
    i32 1566895569, label %for.cond
    i32 318490922, label %for.body
    i32 -836556727, label %lor.lhs.false
    i32 -796331822, label %land.lhs.true
    i32 767994271, label %originalBB
    i32 -87728553, label %originalBBpart2
    i32 693103753, label %if.then17
    i32 -33844487, label %if.end
    i32 -1644924177, label %for.inc
    i32 -436629736, label %for.end
    i32 -591658199, label %lor.lhs.false23
    i32 2107290182, label %originalBB95
    i32 967293131, label %originalBBpart2105
    i32 1553279829, label %land.lhs.true26
    i32 607347258, label %originalBB107
    i32 741844783, label %originalBBpart2121
    i32 -1573959788, label %if.then29
    i32 -678700214, label %originalBB123
    i32 -984166474, label %originalBBpart2125
    i32 -2019961978, label %if.else
    i32 -67676556, label %if.end32
    i32 -847890887, label %originalBB127
    i32 -510394172, label %originalBBpart2129
    i32 1418812839, label %if.else33
    i32 139791873, label %for.cond35
    i32 2144293130, label %originalBB131
    i32 556881980, label %originalBBpart2133
    i32 -1138502542, label %for.body37
    i32 1306332581, label %lor.lhs.false40
    i32 1854436180, label %originalBB135
    i32 -76815470, label %originalBBpart2146
    i32 -1758405978, label %land.lhs.true43
    i32 -1593619121, label %originalBB148
    i32 -1932762583, label %originalBBpart2165
    i32 1688492081, label %if.then46
    i32 -1163384704, label %if.end48
    i32 190653145, label %for.inc49
    i32 -1617704603, label %for.end51
    i32 659020109, label %lor.lhs.false59
    i32 1034762170, label %originalBB167
    i32 -522326779, label %originalBBpart2177
    i32 -1601302589, label %land.lhs.true62
    i32 -630272505, label %originalBB179
    i32 1412731519, label %originalBBpart2184
    i32 -225708424, label %if.then65
    i32 -199882038, label %originalBB186
    i32 1410296632, label %originalBBpart2188
    i32 -818908178, label %if.else67
    i32 -509244328, label %if.end69
    i32 1563927914, label %if.end70
    i32 1880436451, label %for.cond71
    i32 -697239726, label %for.body74
    i32 235306829, label %for.inc77
    i32 878217830, label %originalBB190
    i32 2053328436, label %originalBBpart2203
    i32 78127705, label %for.end79
    i32 -2127372256, label %NodeBlock215
    i32 926895154, label %NodeBlock213
    i32 456520674, label %NodeBlock211
    i32 -1278467718, label %LeafBlock209
    i32 1330268515, label %NodeBlock207
    i32 -1922025108, label %NodeBlock205
    i32 -866323993, label %NodeBlock
    i32 -1277726061, label %LeafBlock
    i32 1057668108, label %sw.bb
    i32 -1977120052, label %sw.bb83
    i32 -2045289066, label %sw.bb85
    i32 60030111, label %sw.bb87
    i32 -1126610273, label %sw.bb89
    i32 -364688367, label %sw.bb91
    i32 -755862702, label %sw.bb93
    i32 -971253717, label %NewDefault
    i32 -1404309494, label %sw.epilog
    i32 955805847, label %originalBBalteredBB
    i32 959752939, label %originalBB95alteredBB
    i32 -259446391, label %originalBB107alteredBB
    i32 -113680596, label %originalBB123alteredBB
    i32 41106818, label %originalBB127alteredBB
    i32 -96115057, label %originalBB131alteredBB
    i32 1923558398, label %originalBB135alteredBB
    i32 1925598070, label %originalBB148alteredBB
    i32 -83049573, label %originalBB167alteredBB
    i32 1598905091, label %originalBB179alteredBB
    i32 688067704, label %originalBB186alteredBB
    i32 -965987470, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock205, %NodeBlock207, %LeafBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %for.end79, %originalBBpart2203, %originalBB190, %for.inc77, %for.body74, %for.cond71, %if.end70, %if.end69, %if.else67, %originalBBpart2188, %originalBB186, %if.then65, %originalBBpart2184, %originalBB179, %land.lhs.true62, %originalBBpart2177, %originalBB167, %lor.lhs.false59, %for.end51, %for.inc49, %if.end48, %if.then46, %originalBBpart2165, %originalBB148, %land.lhs.true43, %originalBBpart2146, %originalBB135, %lor.lhs.false40, %for.body37, %originalBBpart2133, %originalBB131, %for.cond35, %if.else33, %originalBBpart2129, %originalBB127, %if.end32, %if.else, %originalBBpart2125, %originalBB123, %if.then29, %originalBBpart2121, %originalBB107, %land.lhs.true26, %originalBBpart2105, %originalBB95, %lor.lhs.false23, %for.end, %for.inc, %if.end, %if.then17, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb93 ], [ %i.0, %sw.bb91 ], [ %i.0, %sw.bb89 ], [ %i.0, %sw.bb87 ], [ %i.0, %sw.bb85 ], [ %i.0, %sw.bb83 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock205 ], [ %i.0, %NodeBlock207 ], [ %i.0, %LeafBlock209 ], [ %i.0, %NodeBlock211 ], [ %i.0, %NodeBlock213 ], [ %i.0, %NodeBlock215 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB167 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %for.end51 ], [ %175, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB135 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond35 ], [ 1, %if.else33 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %272, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb93 ], [ %j.0, %sw.bb91 ], [ %j.0, %sw.bb89 ], [ %j.0, %sw.bb87 ], [ %j.0, %sw.bb85 ], [ %j.0, %sw.bb83 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock205 ], [ %j.0, %NodeBlock207 ], [ %j.0, %LeafBlock209 ], [ %j.0, %NodeBlock211 ], [ %j.0, %NodeBlock213 ], [ %j.0, %NodeBlock215 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2203 ], [ %.neg, %originalBB190 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ 0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB179 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB167 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB135 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond35 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end32 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB95 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %NewDefault ], [ %s.0, %sw.bb93 ], [ %s.0, %sw.bb91 ], [ %s.0, %sw.bb89 ], [ %s.0, %sw.bb87 ], [ %s.0, %sw.bb85 ], [ %s.0, %sw.bb83 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock205 ], [ %s.0, %NodeBlock207 ], [ %s.0, %LeafBlock209 ], [ %s.0, %NodeBlock211 ], [ %s.0, %NodeBlock213 ], [ %s.0, %NodeBlock215 ], [ %263, %for.end79 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB190 ], [ %s.0, %for.inc77 ], [ %243, %for.body74 ], [ %s.0, %for.cond71 ], [ %s.0, %if.end70 ], [ %s.0, %if.end69 ], [ %s.0, %if.else67 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %if.then65 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB179 ], [ %s.0, %land.lhs.true62 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB167 ], [ %s.0, %lor.lhs.false59 ], [ %.neg30, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %if.end48 ], [ %s.0, %if.then46 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB148 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB135 ], [ %s.0, %lor.lhs.false40 ], [ %s.0, %for.body37 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %for.cond35 ], [ %s.0, %if.else33 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.end32 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB107 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB95 ], [ %s.0, %lor.lhs.false23 ], [ %35, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then17 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB190alteredBB ], [ %d.0, %originalBB186alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb93 ], [ %d.0, %sw.bb91 ], [ %d.0, %sw.bb89 ], [ %d.0, %sw.bb87 ], [ %d.0, %sw.bb85 ], [ %d.0, %sw.bb83 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock205 ], [ %d.0, %NodeBlock207 ], [ %d.0, %LeafBlock209 ], [ %d.0, %NodeBlock211 ], [ %d.0, %NodeBlock213 ], [ %d.0, %NodeBlock215 ], [ %d.0, %for.end79 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB190 ], [ %d.0, %for.inc77 ], [ %d.0, %for.body74 ], [ %d.0, %for.cond71 ], [ %d.0, %if.end70 ], [ %d.0, %if.end69 ], [ %d.0, %if.else67 ], [ %d.0, %originalBBpart2188 ], [ %d.0, %originalBB186 ], [ %d.0, %if.then65 ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB179 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB167 ], [ %d.0, %lor.lhs.false59 ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %if.end48 ], [ %.neg31, %if.then46 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB148 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB135 ], [ %d.0, %lor.lhs.false40 ], [ %d.0, %for.body37 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %for.cond35 ], [ %d.0, %if.else33 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %if.end32 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %if.then29 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB107 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB95 ], [ %d.0, %lor.lhs.false23 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %28, %if.then17 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 878217830, %originalBB190alteredBB ], [ -199882038, %originalBB186alteredBB ], [ -630272505, %originalBB179alteredBB ], [ 1034762170, %originalBB167alteredBB ], [ -1593619121, %originalBB148alteredBB ], [ 1854436180, %originalBB135alteredBB ], [ 2144293130, %originalBB131alteredBB ], [ -847890887, %originalBB127alteredBB ], [ -678700214, %originalBB123alteredBB ], [ 607347258, %originalBB107alteredBB ], [ 2107290182, %originalBB95alteredBB ], [ 767994271, %originalBBalteredBB ], [ -1404309494, %NewDefault ], [ -1404309494, %sw.bb93 ], [ -1404309494, %sw.bb91 ], [ -1404309494, %sw.bb89 ], [ -1404309494, %sw.bb87 ], [ -1404309494, %sw.bb85 ], [ -1404309494, %sw.bb83 ], [ -1404309494, %sw.bb ], [ %271, %LeafBlock ], [ %270, %NodeBlock ], [ %269, %NodeBlock205 ], [ %268, %NodeBlock207 ], [ %267, %LeafBlock209 ], [ %266, %NodeBlock211 ], [ %265, %NodeBlock213 ], [ %264, %NodeBlock215 ], [ -2127372256, %for.end79 ], [ 1880436451, %originalBBpart2203 ], [ %261, %originalBB190 ], [ %252, %for.inc77 ], [ 235306829, %for.body74 ], [ %241, %for.cond71 ], [ 1880436451, %if.end70 ], [ 1563927914, %if.end69 ], [ -509244328, %if.else67 ], [ -509244328, %originalBBpart2188 ], [ %238, %originalBB186 ], [ %229, %if.then65 ], [ %220, %originalBBpart2184 ], [ %219, %originalBB179 ], [ %209, %land.lhs.true62 ], [ %200, %originalBBpart2177 ], [ %199, %originalBB167 ], [ %188, %lor.lhs.false59 ], [ %179, %for.end51 ], [ 139791873, %for.inc49 ], [ 190653145, %if.end48 ], [ -1163384704, %if.then46 ], [ %174, %originalBBpart2165 ], [ %173, %originalBB148 ], [ %164, %land.lhs.true43 ], [ %155, %originalBBpart2146 ], [ %154, %originalBB135 ], [ %144, %lor.lhs.false40 ], [ %135, %for.body37 ], [ %134, %originalBBpart2133 ], [ %133, %originalBB131 ], [ %123, %for.cond35 ], [ 139791873, %if.else33 ], [ 1563927914, %originalBBpart2129 ], [ %113, %originalBB127 ], [ %104, %if.end32 ], [ -67676556, %if.else ], [ -67676556, %originalBBpart2125 ], [ %95, %originalBB123 ], [ %86, %if.then29 ], [ %77, %originalBBpart2121 ], [ %76, %originalBB107 ], [ %66, %land.lhs.true26 ], [ %57, %originalBBpart2105 ], [ %56, %originalBB95 ], [ %45, %lor.lhs.false23 ], [ %36, %for.end ], [ 1566895569, %for.inc ], [ -1644924177, %if.end ], [ -33844487, %if.then17 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %land.lhs.true ], [ %8, %lor.lhs.false ], [ %6, %for.body ], [ %5, %for.cond ], [ 1566895569, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2001
  %3 = select i1 %cmp, i32 1985278378, i32 1418812839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp11, i32 318490922, i32 -436629736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 400
  %cmp12 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp12, i32 693103753, i32 -836556727
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = and i32 %i.0, 3
  %cmp14 = icmp eq i32 %7, 0
  %8 = select i1 %cmp14, i32 -796331822, i32 -33844487
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 767994271, i32 955805847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem15 = srem i32 %i.0, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -87728553, i32 955805847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %27 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 693103753, i32 -33844487
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %28 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %31 = sub i32 -1048708233, %d.0
  %32 = add i32 %31, %30
  %33 = mul i32 %32, 365
  %mul19 = mul nsw i32 %d.0, 366
  %34 = add i32 %mul19, 526415336
  %35 = add i32 %34, %33
  %rem21 = srem i32 %30, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %36 = select i1 %cmp22, i32 -1573959788, i32 -591658199
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2107290182, i32 959752939
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = and i32 %46, 3
  %cmp25 = icmp eq i32 %47, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 967293131, i32 959752939
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %57 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1553279829, i32 -2019961978
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 607347258, i32 -259446391
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %rem27 = srem i32 %67, 100
  %cmp28 = icmp ne i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 741844783, i32 -259446391
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %77 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1573959788, i32 -2019961978
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -678700214, i32 -113680596
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidx66alteredBB, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -984166474, i32 -113680596
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -847890887, i32 41106818
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -510394172, i32 41106818
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %rem34 = srem i32 %114, 2000
  store i32 %rem34, i32* %a, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2144293130, i32 -96115057
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %cmp36 = icmp slt i32 %i.0, %124
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 556881980, i32 -96115057
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %134 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1138502542, i32 -1617704603
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %rem38 = srem i32 %i.0, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %135 = select i1 %cmp39, i32 1688492081, i32 1306332581
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1854436180, i32 1923558398
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %145 = and i32 %i.0, 3
  %cmp42 = icmp eq i32 %145, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -76815470, i32 1923558398
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %155 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1758405978, i32 -1163384704
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1593619121, i32 1925598070
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %rem44 = srem i32 %i.0, 100
  %cmp45 = icmp ne i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1932762583, i32 1925598070
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %174 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1688492081, i32 -1163384704
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg31 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %177 = xor i32 %d.0, -1
  %178 = add i32 %176, %177
  %mul54.neg.neg = mul i32 %178, 365
  %mul55.neg.neg = mul i32 %d.0, 366
  %.neg30 = add i32 %mul54.neg.neg, %mul55.neg.neg
  %rem57 = srem i32 %176, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %179 = select i1 %cmp58, i32 -225708424, i32 659020109
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1034762170, i32 -83049573
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = and i32 %189, 3
  %cmp61 = icmp eq i32 %190, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -522326779, i32 -83049573
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %200 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1601302589, i32 -818908178
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -630272505, i32 1598905091
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %rem63 = srem i32 %210, 100
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1412731519, i32 1598905091
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %220 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -225708424, i32 -818908178
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -199882038, i32 688067704
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidx66alteredBB, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1410296632, i32 688067704
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %240 = add i32 %239, -1
  %cmp73 = icmp slt i32 %j.0, %240
  %241 = select i1 %cmp73, i32 -697239726, i32 78127705
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %242 = load i32, i32* %arrayidx75, align 4
  %243 = add i32 %242, %s.0
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 878217830, i32 -965987470
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2053328436, i32 -965987470
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = add i32 %262, %s.0
  %rem81 = srem i32 %263, 7
  store i32 %rem81, i32* %.reg2mem218, align 4
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload226 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot216 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload226, 3
  %264 = select i1 %Pivot216, i32 -1922025108, i32 926895154
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload222 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot214 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload222, 5
  %265 = select i1 %Pivot214, i32 1330268515, i32 456520674
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload220 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot212 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload220, 6
  %266 = select i1 %Pivot212, i32 -364688367, i32 -1278467718
  br label %loopEntry.backedge

LeafBlock209:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219 = load volatile i32, i32* %.reg2mem218, align 4
  %SwitchLeaf210 = icmp eq i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219, 6
  %267 = select i1 %SwitchLeaf210, i32 -755862702, i32 -971253717
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload221 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot208 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload221, 4
  %268 = select i1 %Pivot208, i32 60030111, i32 -1126610273
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload225 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot206 = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload225, 1
  %269 = select i1 %Pivot206, i32 -1277726061, i32 -866323993
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload223 = load volatile i32, i32* %.reg2mem218, align 4
  %Pivot = icmp slt i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload223, 2
  %270 = select i1 %Pivot, i32 -1977120052, i32 -2045289066
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload224 = load volatile i32, i32* %.reg2mem218, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload224, 0
  %271 = select i1 %SwitchLeaf, i32 1057668108, i32 -971253717
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb93:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
