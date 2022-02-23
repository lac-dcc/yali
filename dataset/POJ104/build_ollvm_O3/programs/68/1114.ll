; ModuleID = 'build_ollvm/programs/68/1114.ll'
source_filename = "source-C-CXX/68/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %numA = alloca [100 x i8], align 16
  %numB = alloca [100 x i8], align 16
  %ans = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %cmp38 = icmp sgt i32 %conv, %conv7
  %0 = select i1 %cmp38, i32 72833873, i32 -2118747872
  %div19 = sdiv i32 %conv7, 2
  %div = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxLen.0 = phi i32 [ undef, %entry ], [ %maxLen.0.be, %loopEntry.backedge ]
  %cx.0 = phi i32 [ undef, %entry ], [ %cx.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1423829565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1423829565, label %for.cond
    i32 980767597, label %originalBB
    i32 -742403234, label %originalBBpart2
    i32 -187123212, label %for.body
    i32 1064119299, label %for.inc
    i32 -64371167, label %originalBB147
    i32 -67214089, label %originalBBpart2160
    i32 -359822950, label %for.end
    i32 945217623, label %originalBB162
    i32 -3192938, label %originalBBpart2164
    i32 1361289674, label %for.cond18
    i32 -2118525519, label %for.body22
    i32 1908754315, label %for.inc35
    i32 -1580157743, label %for.end37
    i32 72833873, label %cond.true
    i32 -2118747872, label %cond.false
    i32 -962996567, label %cond.end
    i32 89845153, label %for.cond40
    i32 1596838622, label %for.body43
    i32 -1372375849, label %originalBB166
    i32 -1511336388, label %originalBBpart2168
    i32 -1052359034, label %land.lhs.true
    i32 260316270, label %if.then
    i32 492913220, label %originalBB170
    i32 881885639, label %originalBBpart2207
    i32 991267111, label %if.then63
    i32 -1095911763, label %originalBB209
    i32 1935738152, label %originalBBpart2211
    i32 1716258137, label %if.else
    i32 1293681431, label %if.end
    i32 848156896, label %if.else64
    i32 -878079915, label %if.then67
    i32 -1081183260, label %if.then80
    i32 -129710600, label %if.else81
    i32 984864574, label %if.end82
    i32 -1404613392, label %originalBB213
    i32 776018654, label %originalBBpart2215
    i32 1424055166, label %if.else83
    i32 -1658469803, label %if.then86
    i32 -583479432, label %if.then99
    i32 1617330719, label %originalBB217
    i32 1914237133, label %originalBBpart2219
    i32 -167111262, label %if.else100
    i32 -1239850211, label %if.end101
    i32 -364204203, label %if.end102
    i32 -915793583, label %if.end103
    i32 950397347, label %if.end104
    i32 91698328, label %for.inc105
    i32 -646060469, label %for.end107
    i32 -993509991, label %if.then110
    i32 200240769, label %if.end116
    i32 -213514699, label %for.cond118
    i32 -838254724, label %for.body121
    i32 1531879588, label %originalBB221
    i32 1580101384, label %originalBBpart2223
    i32 -843409452, label %if.then127
    i32 308509848, label %originalBB225
    i32 65788812, label %originalBBpart2227
    i32 437866726, label %if.end128
    i32 -1239391150, label %if.then131
    i32 152148508, label %if.end136
    i32 -547839638, label %land.lhs.true139
    i32 388348972, label %if.then142
    i32 810244650, label %if.end144
    i32 -1626205296, label %for.inc145
    i32 1732378179, label %originalBB229
    i32 -1594061733, label %originalBBpart2235
    i32 -4671793, label %for.end146
    i32 -124596918, label %originalBB237
    i32 237279062, label %originalBBpart2239
    i32 -1435032045, label %originalBBalteredBB
    i32 530194784, label %originalBB147alteredBB
    i32 -1526384794, label %originalBB162alteredBB
    i32 789557937, label %originalBB166alteredBB
    i32 -22426548, label %originalBB170alteredBB
    i32 -507547936, label %originalBB209alteredBB
    i32 995290211, label %originalBB213alteredBB
    i32 -1042803750, label %originalBB217alteredBB
    i32 -627643413, label %originalBB221alteredBB
    i32 827621336, label %originalBB225alteredBB
    i32 -1595849772, label %originalBB229alteredBB
    i32 -1462590775, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB237, %for.end146, %originalBBpart2235, %originalBB229, %for.inc145, %if.end144, %if.then142, %land.lhs.true139, %if.end136, %if.then131, %if.end128, %originalBBpart2227, %originalBB225, %if.then127, %originalBBpart2223, %originalBB221, %for.body121, %for.cond118, %if.end116, %if.then110, %for.end107, %for.inc105, %if.end104, %if.end103, %if.end102, %if.end101, %if.else100, %originalBBpart2219, %originalBB217, %if.then99, %if.then86, %if.else83, %originalBBpart2215, %originalBB213, %if.end82, %if.else81, %if.then80, %if.then67, %if.else64, %if.end, %if.else, %originalBBpart2211, %originalBB209, %if.then63, %originalBBpart2207, %originalBB170, %if.then, %land.lhs.true, %originalBBpart2168, %originalBB166, %for.body43, %for.cond40, %cond.end, %cond.false, %cond.true, %for.end37, %for.inc35, %for.body22, %for.cond18, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB147, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %261, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB237 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.then142 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %if.end136 ], [ %i.0, %if.then131 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %if.end116 ], [ %180, %if.then110 ], [ %i.0, %for.end107 ], [ %177, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then99 ], [ %i.0, %if.then86 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end82 ], [ %i.0, %if.else81 ], [ %i.0, %if.then80 ], [ %i.0, %if.then67 ], [ %i.0, %if.else64 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end37 ], [ %65, %for.inc35 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2160 ], [ %.neg71, %originalBB147 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %maxLen.0.be = phi i32 [ %maxLen.0, %loopEntry ], [ %maxLen.0, %originalBB237alteredBB ], [ %maxLen.0, %originalBB229alteredBB ], [ %maxLen.0, %originalBB225alteredBB ], [ %maxLen.0, %originalBB221alteredBB ], [ %maxLen.0, %originalBB217alteredBB ], [ %maxLen.0, %originalBB213alteredBB ], [ %maxLen.0, %originalBB209alteredBB ], [ %maxLen.0, %originalBB170alteredBB ], [ %maxLen.0, %originalBB166alteredBB ], [ %maxLen.0, %originalBB162alteredBB ], [ %maxLen.0, %originalBB147alteredBB ], [ %maxLen.0, %originalBBalteredBB ], [ %maxLen.0, %originalBB237 ], [ %maxLen.0, %for.end146 ], [ %maxLen.0, %originalBBpart2235 ], [ %maxLen.0, %originalBB229 ], [ %maxLen.0, %for.inc145 ], [ %maxLen.0, %if.end144 ], [ %maxLen.0, %if.then142 ], [ %maxLen.0, %land.lhs.true139 ], [ %maxLen.0, %if.end136 ], [ %maxLen.0, %if.then131 ], [ %maxLen.0, %if.end128 ], [ %maxLen.0, %originalBBpart2227 ], [ %maxLen.0, %originalBB225 ], [ %maxLen.0, %if.then127 ], [ %maxLen.0, %originalBBpart2223 ], [ %maxLen.0, %originalBB221 ], [ %maxLen.0, %for.body121 ], [ %maxLen.0, %for.cond118 ], [ %maxLen.0, %if.end116 ], [ %maxLen.0, %if.then110 ], [ %maxLen.0, %for.end107 ], [ %maxLen.0, %for.inc105 ], [ %maxLen.0, %if.end104 ], [ %maxLen.0, %if.end103 ], [ %maxLen.0, %if.end102 ], [ %maxLen.0, %if.end101 ], [ %maxLen.0, %if.else100 ], [ %maxLen.0, %originalBBpart2219 ], [ %maxLen.0, %originalBB217 ], [ %maxLen.0, %if.then99 ], [ %maxLen.0, %if.then86 ], [ %maxLen.0, %if.else83 ], [ %maxLen.0, %originalBBpart2215 ], [ %maxLen.0, %originalBB213 ], [ %maxLen.0, %if.end82 ], [ %maxLen.0, %if.else81 ], [ %maxLen.0, %if.then80 ], [ %maxLen.0, %if.then67 ], [ %maxLen.0, %if.else64 ], [ %maxLen.0, %if.end ], [ %maxLen.0, %if.else ], [ %maxLen.0, %originalBBpart2211 ], [ %maxLen.0, %originalBB209 ], [ %maxLen.0, %if.then63 ], [ %maxLen.0, %originalBBpart2207 ], [ %maxLen.0, %originalBB170 ], [ %maxLen.0, %if.then ], [ %maxLen.0, %land.lhs.true ], [ %maxLen.0, %originalBBpart2168 ], [ %maxLen.0, %originalBB166 ], [ %maxLen.0, %for.body43 ], [ %maxLen.0, %for.cond40 ], [ %cond.reg2mem.0, %cond.end ], [ %maxLen.0, %cond.false ], [ %maxLen.0, %cond.true ], [ %maxLen.0, %for.end37 ], [ %maxLen.0, %for.inc35 ], [ %maxLen.0, %for.body22 ], [ %maxLen.0, %for.cond18 ], [ %maxLen.0, %originalBBpart2164 ], [ %maxLen.0, %originalBB162 ], [ %maxLen.0, %for.end ], [ %maxLen.0, %originalBBpart2160 ], [ %maxLen.0, %originalBB147 ], [ %maxLen.0, %for.inc ], [ %maxLen.0, %for.body ], [ %maxLen.0, %originalBBpart2 ], [ %maxLen.0, %originalBB ], [ %maxLen.0, %for.cond ]
  %cx.0.be = phi i32 [ %cx.0, %loopEntry ], [ %cx.0, %originalBB237alteredBB ], [ %cx.0, %originalBB229alteredBB ], [ %cx.0, %originalBB225alteredBB ], [ %cx.0, %originalBB221alteredBB ], [ 1, %originalBB217alteredBB ], [ %cx.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %cx.0, %originalBB170alteredBB ], [ %cx.0, %originalBB166alteredBB ], [ %cx.0, %originalBB162alteredBB ], [ %cx.0, %originalBB147alteredBB ], [ %cx.0, %originalBBalteredBB ], [ %cx.0, %originalBB237 ], [ %cx.0, %for.end146 ], [ %cx.0, %originalBBpart2235 ], [ %cx.0, %originalBB229 ], [ %cx.0, %for.inc145 ], [ %cx.0, %if.end144 ], [ %cx.0, %if.then142 ], [ %cx.0, %land.lhs.true139 ], [ %cx.0, %if.end136 ], [ %cx.0, %if.then131 ], [ %cx.0, %if.end128 ], [ %cx.0, %originalBBpart2227 ], [ %cx.0, %originalBB225 ], [ %cx.0, %if.then127 ], [ %cx.0, %originalBBpart2223 ], [ %cx.0, %originalBB221 ], [ %cx.0, %for.body121 ], [ %cx.0, %for.cond118 ], [ %cx.0, %if.end116 ], [ %cx.0, %if.then110 ], [ %cx.0, %for.end107 ], [ %cx.0, %for.inc105 ], [ %cx.0, %if.end104 ], [ %cx.0, %if.end103 ], [ %cx.0, %if.end102 ], [ %cx.0, %if.end101 ], [ 0, %if.else100 ], [ %cx.0, %originalBBpart2219 ], [ 1, %originalBB217 ], [ %cx.0, %if.then99 ], [ %cx.0, %if.then86 ], [ %cx.0, %if.else83 ], [ %cx.0, %originalBBpart2215 ], [ %cx.0, %originalBB213 ], [ %cx.0, %if.end82 ], [ 0, %if.else81 ], [ 1, %if.then80 ], [ %cx.0, %if.then67 ], [ %cx.0, %if.else64 ], [ %cx.0, %if.end ], [ 0, %if.else ], [ %cx.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %cx.0, %if.then63 ], [ %cx.0, %originalBBpart2207 ], [ %cx.0, %originalBB170 ], [ %cx.0, %if.then ], [ %cx.0, %land.lhs.true ], [ %cx.0, %originalBBpart2168 ], [ %cx.0, %originalBB166 ], [ %cx.0, %for.body43 ], [ %cx.0, %for.cond40 ], [ %cx.0, %cond.end ], [ %cx.0, %cond.false ], [ %cx.0, %cond.true ], [ 0, %for.end37 ], [ %cx.0, %for.inc35 ], [ %cx.0, %for.body22 ], [ %cx.0, %for.cond18 ], [ %cx.0, %originalBBpart2164 ], [ %cx.0, %originalBB162 ], [ %cx.0, %for.end ], [ %cx.0, %originalBBpart2160 ], [ %cx.0, %originalBB147 ], [ %cx.0, %for.inc ], [ %cx.0, %for.body ], [ %cx.0, %originalBBpart2 ], [ %cx.0, %originalBB ], [ %cx.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %267, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB237 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2235 ], [ %.neg68, %originalBB229 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %if.then142 ], [ %j.0, %land.lhs.true139 ], [ %j.0, %if.end136 ], [ %j.0, %if.then131 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.then127 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %181, %if.end116 ], [ %j.0, %if.then110 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.else100 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then99 ], [ %j.0, %if.then86 ], [ %j.0, %if.else83 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end82 ], [ %j.0, %if.else81 ], [ %j.0, %if.then80 ], [ %j.0, %if.then67 ], [ %j.0, %if.else64 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB237alteredBB ], [ %flag.0, %originalBB229alteredBB ], [ 1, %originalBB225alteredBB ], [ %flag.0, %originalBB221alteredBB ], [ %flag.0, %originalBB217alteredBB ], [ %flag.0, %originalBB213alteredBB ], [ %flag.0, %originalBB209alteredBB ], [ %flag.0, %originalBB170alteredBB ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB237 ], [ %flag.0, %for.end146 ], [ %flag.0, %originalBBpart2235 ], [ %flag.0, %originalBB229 ], [ %flag.0, %for.inc145 ], [ %flag.0, %if.end144 ], [ %flag.0, %if.then142 ], [ %flag.0, %land.lhs.true139 ], [ %flag.0, %if.end136 ], [ %flag.0, %if.then131 ], [ %flag.0, %if.end128 ], [ %flag.0, %originalBBpart2227 ], [ 1, %originalBB225 ], [ %flag.0, %if.then127 ], [ %flag.0, %originalBBpart2223 ], [ %flag.0, %originalBB221 ], [ %flag.0, %for.body121 ], [ %flag.0, %for.cond118 ], [ 0, %if.end116 ], [ %flag.0, %if.then110 ], [ %flag.0, %for.end107 ], [ %flag.0, %for.inc105 ], [ %flag.0, %if.end104 ], [ %flag.0, %if.end103 ], [ %flag.0, %if.end102 ], [ %flag.0, %if.end101 ], [ %flag.0, %if.else100 ], [ %flag.0, %originalBBpart2219 ], [ %flag.0, %originalBB217 ], [ %flag.0, %if.then99 ], [ %flag.0, %if.then86 ], [ %flag.0, %if.else83 ], [ %flag.0, %originalBBpart2215 ], [ %flag.0, %originalBB213 ], [ %flag.0, %if.end82 ], [ %flag.0, %if.else81 ], [ %flag.0, %if.then80 ], [ %flag.0, %if.then67 ], [ %flag.0, %if.else64 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2211 ], [ %flag.0, %originalBB209 ], [ %flag.0, %if.then63 ], [ %flag.0, %originalBBpart2207 ], [ %flag.0, %originalBB170 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB166 ], [ %flag.0, %for.body43 ], [ %flag.0, %for.cond40 ], [ %flag.0, %cond.end ], [ %flag.0, %cond.false ], [ %flag.0, %cond.true ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %for.body22 ], [ %flag.0, %for.cond18 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB147 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -124596918, %originalBB237alteredBB ], [ 1732378179, %originalBB229alteredBB ], [ 308509848, %originalBB225alteredBB ], [ 1531879588, %originalBB221alteredBB ], [ 1617330719, %originalBB217alteredBB ], [ -1404613392, %originalBB213alteredBB ], [ -1095911763, %originalBB209alteredBB ], [ 492913220, %originalBB170alteredBB ], [ -1372375849, %originalBB166alteredBB ], [ 945217623, %originalBB162alteredBB ], [ -64371167, %originalBB147alteredBB ], [ 980767597, %originalBBalteredBB ], [ %260, %originalBB237 ], [ %251, %for.end146 ], [ -213514699, %originalBBpart2235 ], [ %242, %originalBB229 ], [ %233, %for.inc145 ], [ -1626205296, %if.end144 ], [ 810244650, %if.then142 ], [ %224, %land.lhs.true139 ], [ %223, %if.end136 ], [ 152148508, %if.then131 ], [ %221, %if.end128 ], [ 437866726, %originalBBpart2227 ], [ %220, %originalBB225 ], [ %211, %if.then127 ], [ %202, %originalBBpart2223 ], [ %201, %originalBB221 ], [ %191, %for.body121 ], [ %182, %for.cond118 ], [ -213514699, %if.end116 ], [ 200240769, %if.then110 ], [ %178, %for.end107 ], [ 89845153, %for.inc105 ], [ 91698328, %if.end104 ], [ 950397347, %if.end103 ], [ -915793583, %if.end102 ], [ -364204203, %if.end101 ], [ -1239850211, %if.else100 ], [ -1239850211, %originalBBpart2219 ], [ %176, %originalBB217 ], [ %167, %if.then99 ], [ %158, %if.then86 ], [ %153, %if.else83 ], [ -915793583, %originalBBpart2215 ], [ %152, %originalBB213 ], [ %143, %if.end82 ], [ 984864574, %if.else81 ], [ 984864574, %if.then80 ], [ %134, %if.then67 ], [ %129, %if.else64 ], [ 950397347, %if.end ], [ 1293681431, %if.else ], [ 1293681431, %originalBBpart2211 ], [ %128, %originalBB209 ], [ %119, %if.then63 ], [ %110, %originalBBpart2207 ], [ %109, %originalBB170 ], [ %95, %if.then ], [ %86, %land.lhs.true ], [ %85, %originalBBpart2168 ], [ %84, %originalBB166 ], [ %75, %for.body43 ], [ %66, %for.cond40 ], [ 89845153, %cond.end ], [ -962996567, %cond.false ], [ -962996567, %cond.true ], [ %0, %for.end37 ], [ 1361289674, %for.inc35 ], [ 1908754315, %for.body22 ], [ %60, %for.cond18 ], [ 1361289674, %originalBBpart2164 ], [ %59, %originalBB162 ], [ %50, %for.end ], [ -1423829565, %originalBBpart2160 ], [ %41, %originalBB147 ], [ %32, %for.inc ], [ 1064119299, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB237alteredBB ], [ %cond.reg2mem.0, %originalBB229alteredBB ], [ %cond.reg2mem.0, %originalBB225alteredBB ], [ %cond.reg2mem.0, %originalBB221alteredBB ], [ %cond.reg2mem.0, %originalBB217alteredBB ], [ %cond.reg2mem.0, %originalBB213alteredBB ], [ %cond.reg2mem.0, %originalBB209alteredBB ], [ %cond.reg2mem.0, %originalBB170alteredBB ], [ %cond.reg2mem.0, %originalBB166alteredBB ], [ %cond.reg2mem.0, %originalBB162alteredBB ], [ %cond.reg2mem.0, %originalBB147alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB237 ], [ %cond.reg2mem.0, %for.end146 ], [ %cond.reg2mem.0, %originalBBpart2235 ], [ %cond.reg2mem.0, %originalBB229 ], [ %cond.reg2mem.0, %for.inc145 ], [ %cond.reg2mem.0, %if.end144 ], [ %cond.reg2mem.0, %if.then142 ], [ %cond.reg2mem.0, %land.lhs.true139 ], [ %cond.reg2mem.0, %if.end136 ], [ %cond.reg2mem.0, %if.then131 ], [ %cond.reg2mem.0, %if.end128 ], [ %cond.reg2mem.0, %originalBBpart2227 ], [ %cond.reg2mem.0, %originalBB225 ], [ %cond.reg2mem.0, %if.then127 ], [ %cond.reg2mem.0, %originalBBpart2223 ], [ %cond.reg2mem.0, %originalBB221 ], [ %cond.reg2mem.0, %for.body121 ], [ %cond.reg2mem.0, %for.cond118 ], [ %cond.reg2mem.0, %if.end116 ], [ %cond.reg2mem.0, %if.then110 ], [ %cond.reg2mem.0, %for.end107 ], [ %cond.reg2mem.0, %for.inc105 ], [ %cond.reg2mem.0, %if.end104 ], [ %cond.reg2mem.0, %if.end103 ], [ %cond.reg2mem.0, %if.end102 ], [ %cond.reg2mem.0, %if.end101 ], [ %cond.reg2mem.0, %if.else100 ], [ %cond.reg2mem.0, %originalBBpart2219 ], [ %cond.reg2mem.0, %originalBB217 ], [ %cond.reg2mem.0, %if.then99 ], [ %cond.reg2mem.0, %if.then86 ], [ %cond.reg2mem.0, %if.else83 ], [ %cond.reg2mem.0, %originalBBpart2215 ], [ %cond.reg2mem.0, %originalBB213 ], [ %cond.reg2mem.0, %if.end82 ], [ %cond.reg2mem.0, %if.else81 ], [ %cond.reg2mem.0, %if.then80 ], [ %cond.reg2mem.0, %if.then67 ], [ %cond.reg2mem.0, %if.else64 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2211 ], [ %cond.reg2mem.0, %originalBB209 ], [ %cond.reg2mem.0, %if.then63 ], [ %cond.reg2mem.0, %originalBBpart2207 ], [ %cond.reg2mem.0, %originalBB170 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2168 ], [ %cond.reg2mem.0, %originalBB166 ], [ %cond.reg2mem.0, %for.body43 ], [ %cond.reg2mem.0, %for.cond40 ], [ %cond.reg2mem.0, %cond.end ], [ %conv7, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %for.end37 ], [ %cond.reg2mem.0, %for.inc35 ], [ %cond.reg2mem.0, %for.body22 ], [ %cond.reg2mem.0, %for.cond18 ], [ %cond.reg2mem.0, %originalBBpart2164 ], [ %cond.reg2mem.0, %originalBB162 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2160 ], [ %cond.reg2mem.0, %originalBB147 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 980767597, i32 -1435032045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -742403234, i32 -1435032045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -187123212, i32 -359822950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = xor i32 %i.0, -1
  %22 = add i32 %21, %conv
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  store i8 %23, i8* %arrayidx, align 1
  store i8 %20, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -64371167, i32 530194784
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -67214089, i32 530194784
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 945217623, i32 -1526384794
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -3192938, i32 -1526384794
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %i.0, %div19
  %60 = select i1 %cmp20.not, i32 -1580157743, i32 -2118525519
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 %idxprom23
  %61 = load i8, i8* %arrayidx24, align 1
  %62 = xor i32 %i.0, -1
  %63 = add i32 %62, %conv7
  %idxprom27 = sext i32 %63 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 %idxprom27
  %64 = load i8, i8* %arrayidx28, align 1
  store i8 %64, i8* %arrayidx24, align 1
  store i8 %61, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %i.0, %maxLen.0
  %66 = select i1 %cmp41.not, i32 -646060469, i32 1596838622
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1372375849, i32 789557937
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %conv
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1511336388, i32 789557937
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %85 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1052359034, i32 848156896
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %conv7
  %86 = select i1 %cmp46, i32 260316270, i32 848156896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 492913220, i32 -22426548
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 %idxprom48
  %96 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %96 to i32
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 %idxprom48
  %97 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %97 to i32
  %98 = add i32 %cx.0, -96
  %99 = add i32 %98, %conv50
  %.neg70 = add i32 %99, %conv54
  %rem = srem i32 %.neg70, 10
  %100 = trunc i32 %rem to i8
  %conv58 = add nsw i8 %100, 48
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom48
  store i8 %conv58, i8* %arrayidx60, align 1
  %cmp61 = icmp sgt i32 %.neg70, 9
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 881885639, i32 -22426548
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %110 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 991267111, i32 1716258137
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1095911763, i32 -507547936
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1935738152, i32 -507547936
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65.not = icmp slt i32 %i.0, %conv7
  %129 = select i1 %cmp65.not, i32 1424055166, i32 -878079915
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 %idxprom68
  %130 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %130 to i32
  %131 = add i32 %cx.0, -48
  %132 = add i32 %131, %conv70
  %rem73 = srem i32 %132, 10
  %133 = trunc i32 %rem73 to i8
  %conv75 = add nsw i8 %133, 48
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom68
  store i8 %conv75, i8* %arrayidx77, align 1
  %cmp78 = icmp sgt i32 %132, 9
  %134 = select i1 %cmp78, i32 -1081183260, i32 -129710600
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1404613392, i32 995290211
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 776018654, i32 995290211
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %cmp84.not = icmp slt i32 %i.0, %conv
  %153 = select i1 %cmp84.not, i32 -364204203, i32 -1658469803
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 %idxprom87
  %154 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %154 to i32
  %155 = add i32 %cx.0, -48
  %156 = add i32 %155, %conv89
  %rem92 = srem i32 %156, 10
  %157 = trunc i32 %rem92 to i8
  %conv94 = add nsw i8 %157, 48
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom87
  store i8 %conv94, i8* %arrayidx96, align 1
  %cmp97 = icmp sgt i32 %156, 9
  %158 = select i1 %cmp97, i32 -583479432, i32 -167111262
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1617330719, i32 -1042803750
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1914237133, i32 -1042803750
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %cmp108.not = icmp eq i32 %cx.0, 0
  %178 = select i1 %cmp108.not, i32 200240769, i32 -993509991
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %179 = trunc i32 %cx.0 to i8
  %conv112 = add i8 %179, 48
  %180 = add i32 %i.0, 1
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom114
  store i8 %conv112, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp sgt i32 %j.0, -1
  %182 = select i1 %cmp119, i32 -838254724, i32 -4671793
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1531879588, i32 -627643413
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom122
  %192 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp ne i8 %192, 48
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1580101384, i32 -627643413
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %202 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -843409452, i32 437866726
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 308509848, i32 827621336
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 65788812, i32 827621336
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %cmp129 = icmp eq i32 %flag.0, 1
  %221 = select i1 %cmp129, i32 -1239391150, i32 152148508
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom132
  %222 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %222 to i32
  %putchar69 = call i32 @putchar(i32 %conv134)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %cmp137 = icmp eq i32 %flag.0, 0
  %223 = select i1 %cmp137, i32 -547839638, i32 810244650
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %cmp140 = icmp eq i32 %j.0, 0
  %224 = select i1 %cmp140, i32 388348972, i32 810244650
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1732378179, i32 -1595849772
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %.neg68 = add i32 %j.0, -1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1594061733, i32 -1595849772
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -124596918, i32 -1462590775
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 237279062, i32 -1462590775
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 %idxprom48alteredBB
  %262 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %262 to i32
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 %idxprom48alteredBB
  %263 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %263 to i32
  %264 = add i32 %cx.0, -96
  %265 = add i32 %264, %conv50alteredBB
  %.neg = add i32 %265, %conv54alteredBB
  %remalteredBB = srem i32 %.neg, 10
  %266 = trunc i32 %remalteredBB to i8
  %conv58alteredBB = add nsw i8 %266, 48
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom48alteredBB
  store i8 %conv58alteredBB, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
