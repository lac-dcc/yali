; ModuleID = 'build_ollvm/programs/70/1005.ll'
source_filename = "source-C-CXX/70/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp185.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [1000 x i32], align 16
  %m1 = alloca [1000 x i32], align 16
  %m2 = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tian1.0 = phi i32 [ undef, %entry ], [ %tian1.0.be, %loopEntry.backedge ]
  %tian2.0 = phi i32 [ undef, %entry ], [ %tian2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1092346281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1092346281, label %for.cond
    i32 1012703177, label %for.body
    i32 628132922, label %if.then
    i32 -842903794, label %if.then13
    i32 160214649, label %if.then18
    i32 435604768, label %if.else
    i32 -2110246180, label %originalBB
    i32 -1847377755, label %originalBBpart2
    i32 -1778716334, label %if.end
    i32 373993252, label %originalBB266
    i32 -1641683622, label %originalBBpart2268
    i32 -1090222251, label %if.else19
    i32 -1312775245, label %if.end20
    i32 1072776088, label %if.else21
    i32 1573932877, label %if.then26
    i32 1800135556, label %if.end27
    i32 -875347476, label %if.end28
    i32 1516984794, label %if.then32
    i32 -1720305039, label %if.end33
    i32 -1962142785, label %if.then37
    i32 -1490630054, label %originalBB270
    i32 973482161, label %originalBBpart2272
    i32 -470824574, label %if.end38
    i32 35612012, label %if.then42
    i32 -1202937816, label %originalBB274
    i32 -1449891560, label %originalBBpart2285
    i32 -1064520104, label %if.end43
    i32 -756375094, label %originalBB287
    i32 -1988839537, label %originalBBpart2289
    i32 -785323489, label %if.then47
    i32 -1989995706, label %if.end50
    i32 -431989030, label %originalBB291
    i32 1893050820, label %originalBBpart2293
    i32 1671543242, label %if.then54
    i32 -1540960962, label %if.end58
    i32 -1234650922, label %if.then62
    i32 -1098670479, label %if.end67
    i32 1933098351, label %if.then71
    i32 399399257, label %if.end77
    i32 1123637335, label %if.then81
    i32 -1412669963, label %if.end88
    i32 -1148504455, label %if.then92
    i32 1407092415, label %if.end100
    i32 809321970, label %if.then104
    i32 630982463, label %if.end113
    i32 -718295868, label %if.then117
    i32 394054929, label %if.end127
    i32 -59692662, label %if.then131
    i32 1775607404, label %if.end142
    i32 -574229789, label %if.then146
    i32 -179031952, label %originalBB295
    i32 -299927655, label %originalBBpart2297
    i32 109145852, label %if.end147
    i32 1957961622, label %if.then151
    i32 632058425, label %if.end152
    i32 598411989, label %if.then156
    i32 -1008428554, label %if.end158
    i32 1909335468, label %if.then162
    i32 1893710238, label %originalBB299
    i32 596761830, label %originalBBpart2305
    i32 -921046367, label %if.end165
    i32 744067337, label %if.then169
    i32 1856512276, label %originalBB307
    i32 -1181204102, label %originalBBpart2330
    i32 -318861140, label %if.end173
    i32 -664918613, label %if.then177
    i32 -984357217, label %if.end182
    i32 291327791, label %originalBB332
    i32 -1755029686, label %originalBBpart2334
    i32 362912484, label %if.then186
    i32 1903929036, label %originalBB336
    i32 2117426576, label %originalBBpart2360
    i32 1424354387, label %if.end192
    i32 -2087104511, label %if.then196
    i32 1394525158, label %if.end203
    i32 99427071, label %if.then207
    i32 1330565040, label %if.end215
    i32 1385597996, label %if.then219
    i32 -2026779489, label %originalBB362
    i32 1899867820, label %originalBBpart2413
    i32 -2013635453, label %if.end228
    i32 1295971811, label %if.then232
    i32 897811637, label %if.end242
    i32 887836132, label %if.then246
    i32 405071436, label %originalBB415
    i32 -1982653216, label %originalBBpart2468
    i32 -601852111, label %if.end257
    i32 967732260, label %if.then261
    i32 -517705874, label %if.else263
    i32 -602722008, label %if.end265
    i32 -1629580763, label %for.inc
    i32 581474597, label %originalBB470
    i32 -1367995351, label %originalBBpart2479
    i32 1495830256, label %for.end
    i32 538667257, label %originalBBalteredBB
    i32 -262380930, label %originalBB266alteredBB
    i32 446361359, label %originalBB270alteredBB
    i32 -688887684, label %originalBB274alteredBB
    i32 -365294910, label %originalBB287alteredBB
    i32 658150276, label %originalBB291alteredBB
    i32 -2123244358, label %originalBB295alteredBB
    i32 -2131266718, label %originalBB299alteredBB
    i32 -414542955, label %originalBB307alteredBB
    i32 6135124, label %originalBB332alteredBB
    i32 1123370473, label %originalBB336alteredBB
    i32 495127124, label %originalBB362alteredBB
    i32 -1847993361, label %originalBB415alteredBB
    i32 397812423, label %originalBB470alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB470alteredBB, %originalBB415alteredBB, %originalBB362alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB307alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBBalteredBB, %originalBBpart2479, %originalBB470, %for.inc, %if.end265, %if.else263, %if.then261, %if.end257, %originalBBpart2468, %originalBB415, %if.then246, %if.end242, %if.then232, %if.end228, %originalBBpart2413, %originalBB362, %if.then219, %if.end215, %if.then207, %if.end203, %if.then196, %if.end192, %originalBBpart2360, %originalBB336, %if.then186, %originalBBpart2334, %originalBB332, %if.end182, %if.then177, %if.end173, %originalBBpart2330, %originalBB307, %if.then169, %if.end165, %originalBBpart2305, %originalBB299, %if.then162, %if.end158, %if.then156, %if.end152, %if.then151, %if.end147, %originalBBpart2297, %originalBB295, %if.then146, %if.end142, %if.then131, %if.end127, %if.then117, %if.end113, %if.then104, %if.end100, %if.then92, %if.end88, %if.then81, %if.end77, %if.then71, %if.end67, %if.then62, %if.end58, %if.then54, %originalBBpart2293, %originalBB291, %if.end50, %if.then47, %originalBBpart2289, %originalBB287, %if.end43, %originalBBpart2285, %originalBB274, %if.then42, %if.end38, %originalBBpart2272, %originalBB270, %if.then37, %if.end33, %if.then32, %if.end28, %if.end27, %if.then26, %if.else21, %if.end20, %if.else19, %originalBBpart2268, %originalBB266, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then18, %if.then13, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB470alteredBB ], [ %a.0, %originalBB415alteredBB ], [ %a.0, %originalBB362alteredBB ], [ %a.0, %originalBB336alteredBB ], [ %a.0, %originalBB332alteredBB ], [ %a.0, %originalBB307alteredBB ], [ %a.0, %originalBB299alteredBB ], [ %a.0, %originalBB295alteredBB ], [ %a.0, %originalBB291alteredBB ], [ %a.0, %originalBB287alteredBB ], [ %a.0, %originalBB274alteredBB ], [ %a.0, %originalBB270alteredBB ], [ %a.0, %originalBB266alteredBB ], [ 28, %originalBBalteredBB ], [ %a.0, %originalBBpart2479 ], [ %a.0, %originalBB470 ], [ %a.0, %for.inc ], [ %a.0, %if.end265 ], [ %a.0, %if.else263 ], [ %a.0, %if.then261 ], [ %a.0, %if.end257 ], [ %a.0, %originalBBpart2468 ], [ %a.0, %originalBB415 ], [ %a.0, %if.then246 ], [ %a.0, %if.end242 ], [ %a.0, %if.then232 ], [ %a.0, %if.end228 ], [ %a.0, %originalBBpart2413 ], [ %a.0, %originalBB362 ], [ %a.0, %if.then219 ], [ %a.0, %if.end215 ], [ %a.0, %if.then207 ], [ %a.0, %if.end203 ], [ %a.0, %if.then196 ], [ %a.0, %if.end192 ], [ %a.0, %originalBBpart2360 ], [ %a.0, %originalBB336 ], [ %a.0, %if.then186 ], [ %a.0, %originalBBpart2334 ], [ %a.0, %originalBB332 ], [ %a.0, %if.end182 ], [ %a.0, %if.then177 ], [ %a.0, %if.end173 ], [ %a.0, %originalBBpart2330 ], [ %a.0, %originalBB307 ], [ %a.0, %if.then169 ], [ %a.0, %if.end165 ], [ %a.0, %originalBBpart2305 ], [ %a.0, %originalBB299 ], [ %a.0, %if.then162 ], [ %a.0, %if.end158 ], [ %a.0, %if.then156 ], [ %a.0, %if.end152 ], [ %a.0, %if.then151 ], [ %a.0, %if.end147 ], [ %a.0, %originalBBpart2297 ], [ %a.0, %originalBB295 ], [ %a.0, %if.then146 ], [ %a.0, %if.end142 ], [ %a.0, %if.then131 ], [ %a.0, %if.end127 ], [ %a.0, %if.then117 ], [ %a.0, %if.end113 ], [ %a.0, %if.then104 ], [ %a.0, %if.end100 ], [ %a.0, %if.then92 ], [ %a.0, %if.end88 ], [ %a.0, %if.then81 ], [ %a.0, %if.end77 ], [ %a.0, %if.then71 ], [ %a.0, %if.end67 ], [ %a.0, %if.then62 ], [ %a.0, %if.end58 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2293 ], [ %a.0, %originalBB291 ], [ %a.0, %if.end50 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart2289 ], [ %a.0, %originalBB287 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart2285 ], [ %a.0, %originalBB274 ], [ %a.0, %if.then42 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart2272 ], [ %a.0, %originalBB270 ], [ %a.0, %if.then37 ], [ %a.0, %if.end33 ], [ %a.0, %if.then32 ], [ %a.0, %if.end28 ], [ %a.0, %if.end27 ], [ 28, %if.then26 ], [ %a.0, %if.else21 ], [ %a.0, %if.end20 ], [ 29, %if.else19 ], [ %a.0, %originalBBpart2268 ], [ %a.0, %originalBB266 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ 28, %originalBB ], [ %a.0, %if.else ], [ 29, %if.then18 ], [ %a.0, %if.then13 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %335, %originalBB470alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2479 ], [ %320, %originalBB470 ], [ %i.0, %for.inc ], [ %i.0, %if.end265 ], [ %i.0, %if.else263 ], [ %i.0, %if.then261 ], [ %i.0, %if.end257 ], [ %i.0, %originalBBpart2468 ], [ %i.0, %originalBB415 ], [ %i.0, %if.then246 ], [ %i.0, %if.end242 ], [ %i.0, %if.then232 ], [ %i.0, %if.end228 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB362 ], [ %i.0, %if.then219 ], [ %i.0, %if.end215 ], [ %i.0, %if.then207 ], [ %i.0, %if.end203 ], [ %i.0, %if.then196 ], [ %i.0, %if.end192 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB336 ], [ %i.0, %if.then186 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %if.end182 ], [ %i.0, %if.then177 ], [ %i.0, %if.end173 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB307 ], [ %i.0, %if.then169 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB299 ], [ %i.0, %if.then162 ], [ %i.0, %if.end158 ], [ %i.0, %if.then156 ], [ %i.0, %if.end152 ], [ %i.0, %if.then151 ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.then146 ], [ %i.0, %if.end142 ], [ %i.0, %if.then131 ], [ %i.0, %if.end127 ], [ %i.0, %if.then117 ], [ %i.0, %if.end113 ], [ %i.0, %if.then104 ], [ %i.0, %if.end100 ], [ %i.0, %if.then92 ], [ %i.0, %if.end88 ], [ %i.0, %if.then81 ], [ %i.0, %if.end77 ], [ %i.0, %if.then71 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB274 ], [ %i.0, %if.then42 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.then37 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %if.else21 ], [ %i.0, %if.end20 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tian1.0.be = phi i32 [ %tian1.0, %loopEntry ], [ %tian1.0, %originalBB470alteredBB ], [ %tian1.0, %originalBB415alteredBB ], [ %tian1.0, %originalBB362alteredBB ], [ %tian1.0, %originalBB336alteredBB ], [ %tian1.0, %originalBB332alteredBB ], [ %tian1.0, %originalBB307alteredBB ], [ %tian1.0, %originalBB299alteredBB ], [ %tian1.0, %originalBB295alteredBB ], [ %tian1.0, %originalBB291alteredBB ], [ %tian1.0, %originalBB287alteredBB ], [ %330, %originalBB274alteredBB ], [ 31, %originalBB270alteredBB ], [ %tian1.0, %originalBB266alteredBB ], [ %tian1.0, %originalBBalteredBB ], [ %tian1.0, %originalBBpart2479 ], [ %tian1.0, %originalBB470 ], [ %tian1.0, %for.inc ], [ %tian1.0, %if.end265 ], [ %tian1.0, %if.else263 ], [ %tian1.0, %if.then261 ], [ %tian1.0, %if.end257 ], [ %tian1.0, %originalBBpart2468 ], [ %tian1.0, %originalBB415 ], [ %tian1.0, %if.then246 ], [ %tian1.0, %if.end242 ], [ %tian1.0, %if.then232 ], [ %tian1.0, %if.end228 ], [ %tian1.0, %originalBBpart2413 ], [ %tian1.0, %originalBB362 ], [ %tian1.0, %if.then219 ], [ %tian1.0, %if.end215 ], [ %tian1.0, %if.then207 ], [ %tian1.0, %if.end203 ], [ %tian1.0, %if.then196 ], [ %tian1.0, %if.end192 ], [ %tian1.0, %originalBBpart2360 ], [ %tian1.0, %originalBB336 ], [ %tian1.0, %if.then186 ], [ %tian1.0, %originalBBpart2334 ], [ %tian1.0, %originalBB332 ], [ %tian1.0, %if.end182 ], [ %tian1.0, %if.then177 ], [ %tian1.0, %if.end173 ], [ %tian1.0, %originalBBpart2330 ], [ %tian1.0, %originalBB307 ], [ %tian1.0, %if.then169 ], [ %tian1.0, %if.end165 ], [ %tian1.0, %originalBBpart2305 ], [ %tian1.0, %originalBB299 ], [ %tian1.0, %if.then162 ], [ %tian1.0, %if.end158 ], [ %tian1.0, %if.then156 ], [ %tian1.0, %if.end152 ], [ %tian1.0, %if.then151 ], [ %tian1.0, %if.end147 ], [ %tian1.0, %originalBBpart2297 ], [ %tian1.0, %originalBB295 ], [ %tian1.0, %if.then146 ], [ %tian1.0, %if.end142 ], [ %148, %if.then131 ], [ %tian1.0, %if.end127 ], [ %.neg82, %if.then117 ], [ %tian1.0, %if.end113 ], [ %.neg83, %if.then104 ], [ %tian1.0, %if.end100 ], [ %.neg84, %if.then92 ], [ %tian1.0, %if.end88 ], [ %.neg85, %if.then81 ], [ %tian1.0, %if.end77 ], [ %137, %if.then71 ], [ %tian1.0, %if.end67 ], [ %.neg86, %if.then62 ], [ %tian1.0, %if.end58 ], [ %132, %if.then54 ], [ %tian1.0, %originalBBpart2293 ], [ %tian1.0, %originalBB291 ], [ %tian1.0, %if.end50 ], [ %111, %if.then47 ], [ %tian1.0, %originalBBpart2289 ], [ %tian1.0, %originalBB287 ], [ %tian1.0, %if.end43 ], [ %tian1.0, %originalBBpart2285 ], [ %81, %originalBB274 ], [ %tian1.0, %if.then42 ], [ %tian1.0, %if.end38 ], [ %tian1.0, %originalBBpart2272 ], [ 31, %originalBB270 ], [ %tian1.0, %if.then37 ], [ %tian1.0, %if.end33 ], [ 0, %if.then32 ], [ %tian1.0, %if.end28 ], [ %tian1.0, %if.end27 ], [ %tian1.0, %if.then26 ], [ %tian1.0, %if.else21 ], [ %tian1.0, %if.end20 ], [ %tian1.0, %if.else19 ], [ %tian1.0, %originalBBpart2268 ], [ %tian1.0, %originalBB266 ], [ %tian1.0, %if.end ], [ %tian1.0, %originalBBpart2 ], [ %tian1.0, %originalBB ], [ %tian1.0, %if.else ], [ %tian1.0, %if.then18 ], [ %tian1.0, %if.then13 ], [ %tian1.0, %if.then ], [ %tian1.0, %for.body ], [ %tian1.0, %for.cond ]
  %tian2.0.be = phi i32 [ %tian2.0, %loopEntry ], [ %tian2.0, %originalBB470alteredBB ], [ %.neg, %originalBB415alteredBB ], [ %334, %originalBB362alteredBB ], [ %333, %originalBB336alteredBB ], [ %tian2.0, %originalBB332alteredBB ], [ %332, %originalBB307alteredBB ], [ %331, %originalBB299alteredBB ], [ 0, %originalBB295alteredBB ], [ %tian2.0, %originalBB291alteredBB ], [ %tian2.0, %originalBB287alteredBB ], [ %tian2.0, %originalBB274alteredBB ], [ %tian2.0, %originalBB270alteredBB ], [ %tian2.0, %originalBB266alteredBB ], [ %tian2.0, %originalBBalteredBB ], [ %tian2.0, %originalBBpart2479 ], [ %tian2.0, %originalBB470 ], [ %tian2.0, %for.inc ], [ %tian2.0, %if.end265 ], [ %tian2.0, %if.else263 ], [ %tian2.0, %if.then261 ], [ %tian2.0, %if.end257 ], [ %tian2.0, %originalBBpart2468 ], [ %.neg67, %originalBB415 ], [ %tian2.0, %if.then246 ], [ %tian2.0, %if.end242 ], [ %.neg70, %if.then232 ], [ %tian2.0, %if.end228 ], [ %tian2.0, %originalBBpart2413 ], [ %273, %originalBB362 ], [ %tian2.0, %if.then219 ], [ %tian2.0, %if.end215 ], [ %.neg74, %if.then207 ], [ %tian2.0, %if.end203 ], [ %259, %if.then196 ], [ %tian2.0, %if.end192 ], [ %tian2.0, %originalBBpart2360 ], [ %.neg77, %originalBB336 ], [ %tian2.0, %if.then186 ], [ %tian2.0, %originalBBpart2334 ], [ %tian2.0, %originalBB332 ], [ %tian2.0, %if.end182 ], [ %218, %if.then177 ], [ %tian2.0, %if.end173 ], [ %tian2.0, %originalBBpart2330 ], [ %206, %originalBB307 ], [ %tian2.0, %if.then169 ], [ %tian2.0, %if.end165 ], [ %tian2.0, %originalBBpart2305 ], [ %185, %originalBB299 ], [ %tian2.0, %if.then162 ], [ %tian2.0, %if.end158 ], [ %173, %if.then156 ], [ %tian2.0, %if.end152 ], [ 31, %if.then151 ], [ %tian2.0, %if.end147 ], [ %tian2.0, %originalBBpart2297 ], [ 0, %originalBB295 ], [ %tian2.0, %if.then146 ], [ %tian2.0, %if.end142 ], [ %tian2.0, %if.then131 ], [ %tian2.0, %if.end127 ], [ %tian2.0, %if.then117 ], [ %tian2.0, %if.end113 ], [ %tian2.0, %if.then104 ], [ %tian2.0, %if.end100 ], [ %tian2.0, %if.then92 ], [ %tian2.0, %if.end88 ], [ %tian2.0, %if.then81 ], [ %tian2.0, %if.end77 ], [ %tian2.0, %if.then71 ], [ %tian2.0, %if.end67 ], [ %tian2.0, %if.then62 ], [ %tian2.0, %if.end58 ], [ %tian2.0, %if.then54 ], [ %tian2.0, %originalBBpart2293 ], [ %tian2.0, %originalBB291 ], [ %tian2.0, %if.end50 ], [ %tian2.0, %if.then47 ], [ %tian2.0, %originalBBpart2289 ], [ %tian2.0, %originalBB287 ], [ %tian2.0, %if.end43 ], [ %tian2.0, %originalBBpart2285 ], [ %tian2.0, %originalBB274 ], [ %tian2.0, %if.then42 ], [ %tian2.0, %if.end38 ], [ %tian2.0, %originalBBpart2272 ], [ %tian2.0, %originalBB270 ], [ %tian2.0, %if.then37 ], [ %tian2.0, %if.end33 ], [ %tian2.0, %if.then32 ], [ %tian2.0, %if.end28 ], [ %tian2.0, %if.end27 ], [ %tian2.0, %if.then26 ], [ %tian2.0, %if.else21 ], [ %tian2.0, %if.end20 ], [ %tian2.0, %if.else19 ], [ %tian2.0, %originalBBpart2268 ], [ %tian2.0, %originalBB266 ], [ %tian2.0, %if.end ], [ %tian2.0, %originalBBpart2 ], [ %tian2.0, %originalBB ], [ %tian2.0, %if.else ], [ %tian2.0, %if.then18 ], [ %tian2.0, %if.then13 ], [ %tian2.0, %if.then ], [ %tian2.0, %for.body ], [ %tian2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 581474597, %originalBB470alteredBB ], [ 405071436, %originalBB415alteredBB ], [ -2026779489, %originalBB362alteredBB ], [ 1903929036, %originalBB336alteredBB ], [ 291327791, %originalBB332alteredBB ], [ 1856512276, %originalBB307alteredBB ], [ 1893710238, %originalBB299alteredBB ], [ -179031952, %originalBB295alteredBB ], [ -431989030, %originalBB291alteredBB ], [ -756375094, %originalBB287alteredBB ], [ -1202937816, %originalBB274alteredBB ], [ -1490630054, %originalBB270alteredBB ], [ 373993252, %originalBB266alteredBB ], [ -2110246180, %originalBBalteredBB ], [ 1092346281, %originalBBpart2479 ], [ %329, %originalBB470 ], [ %319, %for.inc ], [ -1629580763, %if.end265 ], [ -602722008, %if.else263 ], [ -602722008, %if.then261 ], [ %310, %if.end257 ], [ -601852111, %originalBBpart2468 ], [ %304, %originalBB415 ], [ %295, %if.then246 ], [ %286, %if.end242 ], [ 897811637, %if.then232 ], [ %284, %if.end228 ], [ -2013635453, %originalBBpart2413 ], [ %282, %originalBB362 ], [ %272, %if.then219 ], [ %263, %if.end215 ], [ 1330565040, %if.then207 ], [ %261, %if.end203 ], [ 1394525158, %if.then196 ], [ %258, %if.end192 ], [ 1424354387, %originalBBpart2360 ], [ %256, %originalBB336 ], [ %247, %if.then186 ], [ %238, %originalBBpart2334 ], [ %237, %originalBB332 ], [ %227, %if.end182 ], [ -984357217, %if.then177 ], [ %217, %if.end173 ], [ -318861140, %originalBBpart2330 ], [ %215, %originalBB307 ], [ %205, %if.then169 ], [ %196, %if.end165 ], [ -921046367, %originalBBpart2305 ], [ %194, %originalBB299 ], [ %184, %if.then162 ], [ %175, %if.end158 ], [ -1008428554, %if.then156 ], [ %172, %if.end152 ], [ 632058425, %if.then151 ], [ %170, %if.end147 ], [ 109145852, %originalBBpart2297 ], [ %168, %originalBB295 ], [ %159, %if.then146 ], [ %150, %if.end142 ], [ 1775607404, %if.then131 ], [ %147, %if.end127 ], [ 394054929, %if.then117 ], [ %145, %if.end113 ], [ 630982463, %if.then104 ], [ %143, %if.end100 ], [ 1407092415, %if.then92 ], [ %141, %if.end88 ], [ -1412669963, %if.then81 ], [ %139, %if.end77 ], [ 399399257, %if.then71 ], [ %136, %if.end67 ], [ -1098670479, %if.then62 ], [ %134, %if.end58 ], [ -1540960962, %if.then54 ], [ %131, %originalBBpart2293 ], [ %130, %originalBB291 ], [ %120, %if.end50 ], [ -1989995706, %if.then47 ], [ %110, %originalBBpart2289 ], [ %109, %originalBB287 ], [ %99, %if.end43 ], [ -1064520104, %originalBBpart2285 ], [ %90, %originalBB274 ], [ %80, %if.then42 ], [ %71, %if.end38 ], [ -470824574, %originalBBpart2272 ], [ %69, %originalBB270 ], [ %60, %if.then37 ], [ %51, %if.end33 ], [ -1720305039, %if.then32 ], [ %49, %if.end28 ], [ -875347476, %if.end27 ], [ 1800135556, %if.then26 ], [ %47, %if.else21 ], [ -875347476, %if.end20 ], [ -1312775245, %if.else19 ], [ -1312775245, %originalBBpart2268 ], [ %44, %originalBB266 ], [ %35, %if.end ], [ -1778716334, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.else ], [ -1778716334, %if.then18 ], [ %8, %if.then13 ], [ %6, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1012703177, i32 1495830256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = and i32 %2, 3
  %cmp8 = icmp eq i32 %3, 0
  %4 = select i1 %cmp8, i32 628132922, i32 1072776088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %5, 100
  %cmp12 = icmp eq i32 %rem11, 0
  %6 = select i1 %cmp12, i32 -842903794, i32 -1090222251
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom14
  %7 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %7, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %8 = select i1 %cmp17, i32 160214649, i32 435604768
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2110246180, i32 538667257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1847377755, i32 538667257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 373993252, i32 -262380930
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1641683622, i32 -262380930
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom22
  %45 = load i32, i32* %arrayidx23, align 4
  %46 = and i32 %45, 3
  %cmp25.not = icmp eq i32 %46, 0
  %47 = select i1 %cmp25.not, i32 1800135556, i32 1573932877
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom29
  %48 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %48, 1
  %49 = select i1 %cmp31, i32 1516984794, i32 -1720305039
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom34
  %50 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %50, 2
  %51 = select i1 %cmp36, i32 -1962142785, i32 -470824574
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1490630054, i32 446361359
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 973482161, i32 446361359
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom39
  %70 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %70, 3
  %71 = select i1 %cmp41, i32 35612012, i32 -1064520104
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1202937816, i32 -688887684
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %81 = add i32 %a.0, 31
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1449891560, i32 -688887684
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -756375094, i32 -365294910
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom44
  %100 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %100, 4
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1988839537, i32 -365294910
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %110 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -785323489, i32 -1989995706
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %111 = add i32 %a.0, 62
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -431989030, i32 658150276
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom51
  %121 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %121, 5
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1893050820, i32 658150276
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %131 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1671543242, i32 -1540960962
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %132 = add i32 %a.0, 92
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom59
  %133 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %133, 6
  %134 = select i1 %cmp61, i32 -1234650922, i32 -1098670479
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg86 = add i32 %a.0, 123
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom68
  %135 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %135, 7
  %136 = select i1 %cmp70, i32 1933098351, i32 399399257
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %137 = add i32 %a.0, 153
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom78
  %138 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %138, 8
  %139 = select i1 %cmp80, i32 1123637335, i32 -1412669963
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %.neg85 = add i32 %a.0, 184
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom89
  %140 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %140, 9
  %141 = select i1 %cmp91, i32 -1148504455, i32 1407092415
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %.neg84 = add i32 %a.0, 215
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom101
  %142 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %142, 10
  %143 = select i1 %cmp103, i32 809321970, i32 630982463
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %.neg83 = add i32 %a.0, 245
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom114
  %144 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %144, 11
  %145 = select i1 %cmp116, i32 -718295868, i32 394054929
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %.neg82 = add i32 %a.0, 276
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom128
  %146 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %146, 12
  %147 = select i1 %cmp130, i32 -59692662, i32 1775607404
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %148 = add i32 %a.0, 306
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom143
  %149 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %149, 1
  %150 = select i1 %cmp145, i32 -574229789, i32 109145852
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -179031952, i32 -2123244358
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -299927655, i32 -2123244358
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom148
  %169 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %169, 2
  %170 = select i1 %cmp150, i32 1957961622, i32 632058425
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom153
  %171 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp eq i32 %171, 3
  %172 = select i1 %cmp155, i32 598411989, i32 -1008428554
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %173 = add i32 %a.0, 31
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom159
  %174 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp eq i32 %174, 4
  %175 = select i1 %cmp161, i32 1909335468, i32 -921046367
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1893710238, i32 -2131266718
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %185 = add i32 %a.0, 62
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 596761830, i32 -2131266718
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom166
  %195 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %195, 5
  %196 = select i1 %cmp168, i32 744067337, i32 -318861140
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1856512276, i32 -414542955
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %206 = add i32 %a.0, 92
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1181204102, i32 -414542955
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom174
  %216 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp eq i32 %216, 6
  %217 = select i1 %cmp176, i32 -664918613, i32 -984357217
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %218 = add i32 %a.0, 123
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 291327791, i32 6135124
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom183
  %228 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp eq i32 %228, 7
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1755029686, i32 6135124
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %238 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 362912484, i32 1424354387
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1903929036, i32 1123370473
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %.neg77 = add i32 %a.0, 153
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2117426576, i32 1123370473
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom193
  %257 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp eq i32 %257, 8
  %258 = select i1 %cmp195, i32 -2087104511, i32 1394525158
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %259 = add i32 %a.0, 184
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %arrayidx205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom204
  %260 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp eq i32 %260, 9
  %261 = select i1 %cmp206, i32 99427071, i32 1330565040
  br label %loopEntry.backedge

if.then207:                                       ; preds = %loopEntry
  %.neg74 = add i32 %a.0, 215
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  %idxprom216 = sext i32 %i.0 to i64
  %arrayidx217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom216
  %262 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp eq i32 %262, 10
  %263 = select i1 %cmp218, i32 1385597996, i32 -2013635453
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2026779489, i32 495127124
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %273 = add i32 %a.0, 245
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1899867820, i32 495127124
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %idxprom229 = sext i32 %i.0 to i64
  %arrayidx230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom229
  %283 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp eq i32 %283, 11
  %284 = select i1 %cmp231, i32 1295971811, i32 897811637
  br label %loopEntry.backedge

if.then232:                                       ; preds = %loopEntry
  %.neg70 = add i32 %a.0, 276
  br label %loopEntry.backedge

if.end242:                                        ; preds = %loopEntry
  %idxprom243 = sext i32 %i.0 to i64
  %arrayidx244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom243
  %285 = load i32, i32* %arrayidx244, align 4
  %cmp245 = icmp eq i32 %285, 12
  %286 = select i1 %cmp245, i32 887836132, i32 -601852111
  br label %loopEntry.backedge

if.then246:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 405071436, i32 -1847993361
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %.neg67 = add i32 %a.0, 306
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1982653216, i32 -1847993361
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end257:                                        ; preds = %loopEntry
  %305 = add i32 %tian1.0, -758734535
  %306 = sub i32 %305, %tian2.0
  %307 = add i32 %306, 758734535
  %308 = icmp slt i32 %307, 0
  %neg = sub i32 -758734535, %306
  %309 = select i1 %308, i32 %neg, i32 %307
  %rem259 = srem i32 %309, 7
  %cmp260 = icmp eq i32 %rem259, 0
  %310 = select i1 %cmp260, i32 967732260, i32 -517705874
  br label %loopEntry.backedge

if.then261:                                       ; preds = %loopEntry
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else263:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end265:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 581474597, i32 397812423
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1367995351, i32 397812423
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %a.0, 31
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %a.0, 62
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %a.0, 92
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %a.0, 153
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %a.0, 245
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 306
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
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
