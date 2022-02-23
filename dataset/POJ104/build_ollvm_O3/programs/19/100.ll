; ModuleID = 'build_ollvm/programs/19/100.ll'
source_filename = "source-C-CXX/19/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %str = alloca [10 x i8], align 1
  %str1 = alloca [10 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %result = alloca [13 x i8], align 1
  %b = alloca [10 x i8], align 1
  %string = alloca [13 x i8], align 1
  %a = alloca [10 x i32], align 16
  %0 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %0, i8 0, i64 10, i1 false)
  %1 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @main.a to i8*), i64 40, i1 false)
  %arraydecay154alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 0
  %arraydecay159alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %result, i64 0, i64 0
  %arraydecay60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %string, i64 0, i64 0
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %arraydecay136 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 1, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 867037434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 867037434, label %for.cond
    i32 -329022195, label %for.body
    i32 1291784862, label %for.cond1
    i32 1347178413, label %for.body3
    i32 1486386853, label %originalBB
    i32 2107078199, label %originalBBpart2
    i32 1590032828, label %for.inc
    i32 847224661, label %for.end
    i32 544076615, label %for.cond4
    i32 1368921918, label %for.body6
    i32 412949707, label %originalBB167
    i32 1711383543, label %originalBBpart2169
    i32 -1498466076, label %for.inc9
    i32 -769706574, label %for.end11
    i32 -102998424, label %for.cond12
    i32 738986819, label %originalBB171
    i32 -227975814, label %originalBBpart2173
    i32 1716040217, label %for.body14
    i32 20349500, label %for.inc17
    i32 -434403510, label %originalBB175
    i32 -1244945477, label %originalBBpart2186
    i32 -275835864, label %for.end19
    i32 -1208066501, label %for.cond20
    i32 594325572, label %originalBB188
    i32 102448250, label %originalBBpart2190
    i32 -332427354, label %for.body22
    i32 972324271, label %originalBB192
    i32 188605844, label %originalBBpart2194
    i32 -1824041177, label %for.inc25
    i32 -607543190, label %for.end27
    i32 1506835271, label %for.cond28
    i32 758594430, label %for.body30
    i32 -2022721565, label %for.inc33
    i32 895710658, label %originalBB196
    i32 -2043856002, label %originalBBpart2208
    i32 -1030763377, label %for.end35
    i32 1515180346, label %for.cond36
    i32 1537336676, label %for.body38
    i32 -984952456, label %for.inc41
    i32 -1431729599, label %for.end43
    i32 -1881916732, label %originalBB210
    i32 2135399771, label %originalBBpart2212
    i32 611596644, label %if.then
    i32 1790674288, label %if.end
    i32 -1892819199, label %for.cond47
    i32 -1557837828, label %originalBB214
    i32 1647102329, label %originalBBpart2216
    i32 -55072102, label %for.body52
    i32 -1799901955, label %for.inc57
    i32 181785509, label %originalBB218
    i32 -1413005894, label %originalBBpart2220
    i32 1115998170, label %for.end59
    i32 1219373778, label %originalBB222
    i32 1181049114, label %originalBBpart2229
    i32 -1069953010, label %for.cond63
    i32 459126473, label %for.body69
    i32 1462807998, label %for.inc74
    i32 -1104761955, label %for.end77
    i32 -2021773627, label %for.cond82
    i32 1240290246, label %originalBB231
    i32 -19227288, label %originalBBpart2236
    i32 -133707684, label %for.body85
    i32 -569716444, label %for.cond86
    i32 1712108862, label %for.body91
    i32 -1687744161, label %if.then101
    i32 607024706, label %originalBB238
    i32 582323913, label %originalBBpart2263
    i32 -402450938, label %if.end122
    i32 -1722957069, label %originalBB265
    i32 -1089189999, label %originalBBpart2267
    i32 1761725021, label %for.inc123
    i32 1400961734, label %for.end125
    i32 2009743633, label %for.inc126
    i32 77461169, label %for.end128
    i32 -1499441098, label %for.cond138
    i32 -1529271996, label %for.body143
    i32 -386552885, label %for.inc150
    i32 1500500394, label %for.end152
    i32 -289242235, label %originalBB269
    i32 1814861458, label %originalBBpart2289
    i32 329893679, label %for.inc164
    i32 1102553715, label %originalBB291
    i32 -1396554889, label %originalBBpart2300
    i32 -1233362787, label %for.end166
    i32 -805202837, label %originalBBalteredBB
    i32 768591124, label %originalBB167alteredBB
    i32 1755814778, label %originalBB171alteredBB
    i32 486032877, label %originalBB175alteredBB
    i32 1765010826, label %originalBB188alteredBB
    i32 -1242340879, label %originalBB192alteredBB
    i32 -1644291124, label %originalBB196alteredBB
    i32 1223452998, label %originalBB210alteredBB
    i32 977146921, label %originalBB214alteredBB
    i32 1176974620, label %originalBB218alteredBB
    i32 -1042802933, label %originalBB222alteredBB
    i32 1367136201, label %originalBB231alteredBB
    i32 -80451349, label %originalBB238alteredBB
    i32 -446655136, label %originalBB265alteredBB
    i32 1572364140, label %originalBB269alteredBB
    i32 -2136899417, label %originalBB291alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB291alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB238alteredBB, %originalBB231alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2300, %originalBB291, %for.inc164, %originalBBpart2289, %originalBB269, %for.end152, %for.inc150, %for.body143, %for.cond138, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2267, %originalBB265, %if.end122, %originalBBpart2263, %originalBB238, %if.then101, %for.body91, %for.cond86, %for.body85, %originalBBpart2236, %originalBB231, %for.cond82, %for.end77, %for.inc74, %for.body69, %for.cond63, %originalBBpart2229, %originalBB222, %for.end59, %originalBBpart2220, %originalBB218, %for.inc57, %for.body52, %originalBBpart2216, %originalBB214, %for.cond47, %if.end, %if.then, %originalBBpart2212, %originalBB210, %for.end43, %for.inc41, %for.body38, %for.cond36, %for.end35, %originalBBpart2208, %originalBB196, %for.inc33, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2194, %originalBB192, %for.body22, %originalBBpart2190, %originalBB188, %for.cond20, %for.end19, %originalBBpart2186, %originalBB175, %for.inc17, %for.body14, %originalBBpart2173, %originalBB171, %for.cond12, %for.end11, %for.inc9, %originalBBpart2169, %originalBB167, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB291alteredBB ], [ %m.0, %originalBB269alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %338, %originalBB238alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2300 ], [ %m.0, %originalBB291 ], [ %m.0, %for.inc164 ], [ %m.0, %originalBBpart2289 ], [ %m.0, %originalBB269 ], [ %m.0, %for.end152 ], [ %m.0, %for.inc150 ], [ %m.0, %for.body143 ], [ %m.0, %for.cond138 ], [ %288, %for.end128 ], [ %m.0, %for.inc126 ], [ %m.0, %for.end125 ], [ %m.0, %for.inc123 ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB265 ], [ %m.0, %if.end122 ], [ %m.0, %originalBBpart2263 ], [ %256, %originalBB238 ], [ %m.0, %if.then101 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond86 ], [ %m.0, %for.body85 ], [ %m.0, %originalBBpart2236 ], [ %m.0, %originalBB231 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB222 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %for.inc57 ], [ %m.0, %for.body52 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %for.cond47 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB196 ], [ %m.0, %for.inc33 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB175 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB291alteredBB ], [ %l.0, %originalBB269alteredBB ], [ %l.0, %originalBB265alteredBB ], [ %l.0, %originalBB238alteredBB ], [ %l.0, %originalBB231alteredBB ], [ %conv62alteredBB, %originalBB222alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2300 ], [ %l.0, %originalBB291 ], [ %l.0, %for.inc164 ], [ %l.0, %originalBBpart2289 ], [ %l.0, %originalBB269 ], [ %l.0, %for.end152 ], [ %l.0, %for.inc150 ], [ %l.0, %for.body143 ], [ %l.0, %for.cond138 ], [ %l.0, %for.end128 ], [ %l.0, %for.inc126 ], [ %l.0, %for.end125 ], [ %l.0, %for.inc123 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB265 ], [ %l.0, %if.end122 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB238 ], [ %l.0, %if.then101 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond86 ], [ %l.0, %for.body85 ], [ %l.0, %originalBBpart2236 ], [ %l.0, %originalBB231 ], [ %l.0, %for.cond82 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc74 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond63 ], [ %l.0, %originalBBpart2229 ], [ %conv62, %originalBB222 ], [ %l.0, %for.end59 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %for.inc57 ], [ %l.0, %for.body52 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB214 ], [ %l.0, %for.cond47 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB210 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond36 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB196 ], [ %l.0, %for.inc33 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %for.body22 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %for.cond20 ], [ %l.0, %for.end19 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB175 ], [ %l.0, %for.inc17 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.cond12 ], [ %l.0, %for.end11 ], [ %l.0, %for.inc9 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %336, %originalBB222alteredBB ], [ %.neg, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %.neg83, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %335, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB291 ], [ %i.0, %for.inc164 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB269 ], [ %i.0, %for.end152 ], [ %296, %for.inc150 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond138 ], [ 0, %for.end128 ], [ %287, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then101 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond82 ], [ 0, %for.end77 ], [ %.neg88, %for.inc74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2229 ], [ %207, %originalBB222 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2220 ], [ %188, %originalBB218 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond47 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end43 ], [ %.neg89, %for.inc41 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2208 ], [ %.neg90, %originalBB196 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %118, %for.inc25 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2186 ], [ %71, %originalBB175 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %42, %for.inc9 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB231alteredBB ], [ 0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB291 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB269 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond138 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %286, %for.inc123 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB238 ], [ %j.0, %if.then101 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond86 ], [ 0, %for.body85 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end77 ], [ %219, %for.inc74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2229 ], [ 0, %originalBB222 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %344, %originalBB291alteredBB ], [ %time.0, %originalBB269alteredBB ], [ %time.0, %originalBB265alteredBB ], [ %time.0, %originalBB238alteredBB ], [ %time.0, %originalBB231alteredBB ], [ %time.0, %originalBB222alteredBB ], [ %time.0, %originalBB218alteredBB ], [ %time.0, %originalBB214alteredBB ], [ %time.0, %originalBB210alteredBB ], [ %time.0, %originalBB196alteredBB ], [ %time.0, %originalBB192alteredBB ], [ %time.0, %originalBB188alteredBB ], [ %time.0, %originalBB175alteredBB ], [ %time.0, %originalBB171alteredBB ], [ %time.0, %originalBB167alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart2300 ], [ %.neg84, %originalBB291 ], [ %time.0, %for.inc164 ], [ %time.0, %originalBBpart2289 ], [ %time.0, %originalBB269 ], [ %time.0, %for.end152 ], [ %time.0, %for.inc150 ], [ %time.0, %for.body143 ], [ %time.0, %for.cond138 ], [ %time.0, %for.end128 ], [ %time.0, %for.inc126 ], [ %time.0, %for.end125 ], [ %time.0, %for.inc123 ], [ %time.0, %originalBBpart2267 ], [ %time.0, %originalBB265 ], [ %time.0, %if.end122 ], [ %time.0, %originalBBpart2263 ], [ %time.0, %originalBB238 ], [ %time.0, %if.then101 ], [ %time.0, %for.body91 ], [ %time.0, %for.cond86 ], [ %time.0, %for.body85 ], [ %time.0, %originalBBpart2236 ], [ %time.0, %originalBB231 ], [ %time.0, %for.cond82 ], [ %time.0, %for.end77 ], [ %time.0, %for.inc74 ], [ %time.0, %for.body69 ], [ %time.0, %for.cond63 ], [ %time.0, %originalBBpart2229 ], [ %time.0, %originalBB222 ], [ %time.0, %for.end59 ], [ %time.0, %originalBBpart2220 ], [ %time.0, %originalBB218 ], [ %time.0, %for.inc57 ], [ %time.0, %for.body52 ], [ %time.0, %originalBBpart2216 ], [ %time.0, %originalBB214 ], [ %time.0, %for.cond47 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2212 ], [ %time.0, %originalBB210 ], [ %time.0, %for.end43 ], [ %time.0, %for.inc41 ], [ %time.0, %for.body38 ], [ %time.0, %for.cond36 ], [ %time.0, %for.end35 ], [ %time.0, %originalBBpart2208 ], [ %time.0, %originalBB196 ], [ %time.0, %for.inc33 ], [ %time.0, %for.body30 ], [ %time.0, %for.cond28 ], [ %time.0, %for.end27 ], [ %time.0, %for.inc25 ], [ %time.0, %originalBBpart2194 ], [ %time.0, %originalBB192 ], [ %time.0, %for.body22 ], [ %time.0, %originalBBpart2190 ], [ %time.0, %originalBB188 ], [ %time.0, %for.cond20 ], [ %time.0, %for.end19 ], [ %time.0, %originalBBpart2186 ], [ %time.0, %originalBB175 ], [ %time.0, %for.inc17 ], [ %time.0, %for.body14 ], [ %time.0, %originalBBpart2173 ], [ %time.0, %originalBB171 ], [ %time.0, %for.cond12 ], [ %time.0, %for.end11 ], [ %time.0, %for.inc9 ], [ %time.0, %originalBBpart2169 ], [ %time.0, %originalBB167 ], [ %time.0, %for.body6 ], [ %time.0, %for.cond4 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body3 ], [ %time.0, %for.cond1 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1102553715, %originalBB291alteredBB ], [ -289242235, %originalBB269alteredBB ], [ -1722957069, %originalBB265alteredBB ], [ 607024706, %originalBB238alteredBB ], [ 1240290246, %originalBB231alteredBB ], [ 1219373778, %originalBB222alteredBB ], [ 181785509, %originalBB218alteredBB ], [ -1557837828, %originalBB214alteredBB ], [ -1881916732, %originalBB210alteredBB ], [ 895710658, %originalBB196alteredBB ], [ 972324271, %originalBB192alteredBB ], [ 594325572, %originalBB188alteredBB ], [ -434403510, %originalBB175alteredBB ], [ 738986819, %originalBB171alteredBB ], [ 412949707, %originalBB167alteredBB ], [ 1486386853, %originalBBalteredBB ], [ 867037434, %originalBBpart2300 ], [ %334, %originalBB291 ], [ %325, %for.inc164 ], [ 329893679, %originalBBpart2289 ], [ %316, %originalBB269 ], [ %305, %for.end152 ], [ -1499441098, %for.inc150 ], [ -386552885, %for.body143 ], [ %292, %for.cond138 ], [ -1499441098, %for.end128 ], [ -2021773627, %for.inc126 ], [ 2009743633, %for.end125 ], [ -569716444, %for.inc123 ], [ 1761725021, %originalBBpart2267 ], [ %285, %originalBB265 ], [ %276, %if.end122 ], [ -402450938, %originalBBpart2263 ], [ %267, %originalBB238 ], [ %254, %if.then101 ], [ %245, %for.body91 ], [ %242, %for.cond86 ], [ -569716444, %for.body85 ], [ %239, %originalBBpart2236 ], [ %238, %originalBB231 ], [ %228, %for.cond82 ], [ -2021773627, %for.end77 ], [ -1069953010, %for.inc74 ], [ 1462807998, %for.body69 ], [ %217, %for.cond63 ], [ -1069953010, %originalBBpart2229 ], [ %216, %originalBB222 ], [ %206, %for.end59 ], [ -1892819199, %originalBBpart2220 ], [ %197, %originalBB218 ], [ %187, %for.inc57 ], [ -1799901955, %for.body52 ], [ %177, %originalBBpart2216 ], [ %176, %originalBB214 ], [ %166, %for.cond47 ], [ -1892819199, %if.end ], [ -1233362787, %if.then ], [ %157, %originalBBpart2212 ], [ %156, %originalBB210 ], [ %147, %for.end43 ], [ 1515180346, %for.inc41 ], [ -984952456, %for.body38 ], [ %138, %for.cond36 ], [ 1515180346, %for.end35 ], [ 1506835271, %originalBBpart2208 ], [ %137, %originalBB196 ], [ %128, %for.inc33 ], [ -2022721565, %for.body30 ], [ %119, %for.cond28 ], [ 1506835271, %for.end27 ], [ -1208066501, %for.inc25 ], [ -1824041177, %originalBBpart2194 ], [ %117, %originalBB192 ], [ %108, %for.body22 ], [ %99, %originalBBpart2190 ], [ %98, %originalBB188 ], [ %89, %for.cond20 ], [ -1208066501, %for.end19 ], [ -102998424, %originalBBpart2186 ], [ %80, %originalBB175 ], [ %70, %for.inc17 ], [ 20349500, %for.body14 ], [ %61, %originalBBpart2173 ], [ %60, %originalBB171 ], [ %51, %for.cond12 ], [ -102998424, %for.end11 ], [ 544076615, %for.inc9 ], [ -1498466076, %originalBBpart2169 ], [ %41, %originalBB167 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 544076615, %for.end ], [ 1291784862, %for.inc ], [ 1590032828, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1291784862, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %time.0, 100
  %2 = select i1 %cmp, i32 -329022195, i32 -1233362787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 10
  %3 = select i1 %cmp2, i32 1347178413, i32 847224661
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1486386853, i32 -805202837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2107078199, i32 -805202837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 13
  %23 = select i1 %cmp5, i32 1368921918, i32 -769706574
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 412949707, i32 768591124
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [13 x i8], [13 x i8]* %result, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1711383543, i32 768591124
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 738986819, i32 1755814778
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -227975814, i32 1755814778
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1716040217, i32 -275835864
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -434403510, i32 486032877
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1244945477, i32 486032877
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 594325572, i32 1765010826
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 102448250, i32 1765010826
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %99 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -332427354, i32 -607543190
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 972324271, i32 -1242340879
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %i.0, i32* %arrayidx24, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 188605844, i32 -1242340879
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 10
  %119 = select i1 %cmp29, i32 758594430, i32 -1030763377
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 895710658, i32 -1644291124
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2043856002, i32 -1644291124
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 13
  %138 = select i1 %cmp37, i32 1537336676, i32 -1431729599
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [13 x i8], [13 x i8]* %string, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1881916732, i32 1223452998
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %strlenfirst = load i8, i8* %arraydecayalteredBB, align 1
  %cmp46 = icmp eq i8 %strlenfirst, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2135399771, i32 1223452998
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %157 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 611596644, i32 1790674288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1557837828, i32 977146921
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [13 x i8], [13 x i8]* %string, i64 0, i64 %idxprom48
  %167 = load i8, i8* %arrayidx49, align 1
  %cmp50 = icmp ne i8 %167, 32
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1647102329, i32 977146921
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %177 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -55072102, i32 1115998170
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [13 x i8], [13 x i8]* %string, i64 0, i64 %idxprom53
  %178 = load i8, i8* %arrayidx54, align 1
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom53
  store i8 %178, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 181785509, i32 1176974620
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1413005894, i32 1176974620
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1219373778, i32 -1042802933
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay60alteredBB) #8
  %conv62 = trunc i64 %call61 to i32
  %207 = add i32 %conv62, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1181049114, i32 -1042802933
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, 3
  %217 = select i1 %cmp67, i32 459126473, i32 -1104761955
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [13 x i8], [13 x i8]* %string, i64 0, i64 %idxprom70
  %218 = load i8, i8* %arrayidx71, align 1
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom72
  store i8 %218, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx78, align 1
  %call81 = call i8* @strcpy(i8* noundef nonnull %arraydecay154alteredBB, i8* noundef nonnull %arraydecay60alteredBB) #7
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1240290246, i32 1367136201
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %229 = add i32 %l.0, -1
  %cmp83 = icmp slt i32 %i.0, %229
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -19227288, i32 1367136201
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %239 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -133707684, i32 77461169
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %240 = xor i32 %i.0, -1
  %241 = add i32 %l.0, %240
  %cmp89 = icmp slt i32 %j.0, %241
  %242 = select i1 %cmp89, i32 1712108862, i32 1400961734
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom92
  %243 = load i8, i8* %arrayidx93, align 1
  %.neg87 = add i32 %j.0, 1
  %idxprom96 = sext i32 %.neg87 to i64
  %arrayidx97 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom96
  %244 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp slt i8 %243, %244
  %245 = select i1 %cmp99, i32 -1687744161, i32 -402450938
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 607024706, i32 -80451349
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom102
  %255 = load i8, i8* %arrayidx103, align 1
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom102
  %256 = load i32, i32* %arrayidx105, align 4
  %.neg86 = add i32 %j.0, 1
  %idxprom107 = sext i32 %.neg86 to i64
  %arrayidx108 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom107
  %257 = load i8, i8* %arrayidx108, align 1
  store i8 %257, i8* %arrayidx103, align 1
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom107
  %258 = load i32, i32* %arrayidx113, align 4
  store i32 %258, i32* %arrayidx105, align 4
  store i8 %255, i8* %arrayidx108, align 1
  store i32 %256, i32* %arrayidx113, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 582323913, i32 -80451349
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1722957069, i32 -446655136
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1089189999, i32 -446655136
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %288 = load i32, i32* %arrayidx129, align 16
  %289 = add i32 %288, 1
  %conv133 = sext i32 %289 to i64
  %call134 = call i8* @strncpy(i8* noundef nonnull %arraydecay159alteredBB, i8* nonnull %arraydecay60alteredBB, i64 %conv133) #7
  %call137 = call i8* @strcat(i8* noundef nonnull %arraydecay159alteredBB, i8* noundef nonnull %arraydecay136) #7
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %290 = xor i32 %m.0, -1
  %291 = add i32 %l.0, %290
  %cmp141 = icmp slt i32 %i.0, %291
  %292 = select i1 %cmp141, i32 -1529271996, i32 1500500394
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  %294 = add i32 %293, %m.0
  %idxprom146 = sext i32 %294 to i64
  %arrayidx147 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom146
  %295 = load i8, i8* %arrayidx147, align 1
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom148
  store i8 %295, i8* %arrayidx149, align 1
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -289242235, i32 1572364140
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %306 = xor i32 %m.0, -1
  %307 = add i32 %l.0, %306
  %conv157 = sext i32 %307 to i64
  %call158 = call i8* @strncpy(i8* noundef nonnull %0, i8* nonnull %arraydecay154alteredBB, i64 %conv157) #7
  %call161 = call i8* @strcat(i8* noundef nonnull %arraydecay159alteredBB, i8* noundef nonnull %0) #7
  %puts85 = call i32 @puts(i8* nonnull %arraydecay159alteredBB)
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1814861458, i32 1572364140
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1102553715, i32 -2136899417
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %.neg84 = add i32 %time.0, 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1396554889, i32 -2136899417
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %result, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %i.0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay60alteredBB) #8
  %conv62alteredBB = trunc i64 %call61alteredBB to i32
  %336 = add i32 %conv62alteredBB, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %j.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom102alteredBB
  %337 = load i8, i8* %arrayidx103alteredBB, align 1
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom102alteredBB
  %338 = load i32, i32* %arrayidx105alteredBB, align 4
  %339 = add i32 %j.0, 1
  %idxprom107alteredBB = sext i32 %339 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom107alteredBB
  %340 = load i8, i8* %arrayidx108alteredBB, align 1
  store i8 %340, i8* %arrayidx103alteredBB, align 1
  %arrayidx113alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom107alteredBB
  %341 = load i32, i32* %arrayidx113alteredBB, align 4
  store i32 %341, i32* %arrayidx105alteredBB, align 4
  store i8 %337, i8* %arrayidx108alteredBB, align 1
  store i32 %338, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %342 = xor i32 %m.0, -1
  %343 = add i32 %l.0, %342
  %conv157alteredBB = sext i32 %343 to i64
  %call158alteredBB = call i8* @strncpy(i8* noundef nonnull %0, i8* nonnull %arraydecay154alteredBB, i64 %conv157alteredBB) #7
  %call161alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay159alteredBB, i8* noundef nonnull %0) #7
  %puts = call i32 @puts(i8* nonnull %arraydecay159alteredBB)
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %time.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
