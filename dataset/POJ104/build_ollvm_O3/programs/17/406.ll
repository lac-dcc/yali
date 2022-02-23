; ModuleID = 'build_ollvm/programs/17/406.ll'
source_filename = "source-C-CXX/17/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -174225017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -174225017, label %for.cond
    i32 2048361304, label %for.body
    i32 659772522, label %for.cond1
    i32 -945808501, label %originalBB
    i32 -11449189, label %originalBBpart2
    i32 -1171777172, label %for.body3
    i32 -1801160453, label %for.cond4
    i32 -1169724077, label %for.body6
    i32 -307968882, label %originalBB157
    i32 -1754761857, label %originalBBpart2159
    i32 87436159, label %for.inc
    i32 -1317872482, label %for.end
    i32 639177390, label %originalBB161
    i32 -1249871527, label %originalBBpart2163
    i32 1320893387, label %for.inc10
    i32 -980257867, label %for.end12
    i32 -2043960726, label %for.cond13
    i32 1643971212, label %originalBB165
    i32 -1349547991, label %originalBBpart2168
    i32 -398677937, label %for.body15
    i32 -1849270748, label %for.cond16
    i32 -421240270, label %for.body19
    i32 -900026724, label %for.cond23
    i32 -308643714, label %originalBB170
    i32 -138366506, label %originalBBpart2178
    i32 457773451, label %for.body26
    i32 -1585371635, label %originalBB180
    i32 323456495, label %originalBBpart2182
    i32 1883044977, label %if.then
    i32 222295783, label %if.end
    i32 -1647776763, label %for.inc36
    i32 1392388195, label %originalBB184
    i32 -1483589290, label %originalBBpart2204
    i32 1721485407, label %for.end38
    i32 155530662, label %for.cond39
    i32 -803615393, label %for.body42
    i32 1458737920, label %for.inc52
    i32 869543893, label %for.end54
    i32 766777164, label %for.inc55
    i32 -1345941417, label %for.end57
    i32 -1232090391, label %for.cond58
    i32 441845478, label %for.body61
    i32 -1193299722, label %originalBB206
    i32 -1812881711, label %originalBBpart2208
    i32 -1872607135, label %for.cond65
    i32 1190280444, label %for.body68
    i32 -1253148226, label %originalBB210
    i32 494508309, label %originalBBpart2212
    i32 -908500774, label %if.then74
    i32 -391441466, label %if.end79
    i32 1913728129, label %for.inc80
    i32 409617309, label %originalBB214
    i32 422768329, label %originalBBpart2229
    i32 255511025, label %for.end82
    i32 -579910653, label %for.cond83
    i32 -2071872395, label %for.body86
    i32 926364156, label %for.inc96
    i32 -1317050243, label %for.end98
    i32 -1953655003, label %for.inc99
    i32 -1491291777, label %for.end101
    i32 -143730688, label %for.cond104
    i32 -2036689904, label %for.body107
    i32 -104624312, label %originalBB231
    i32 -64223734, label %originalBBpart2233
    i32 970660746, label %for.cond108
    i32 -1362328431, label %for.body111
    i32 -1195372802, label %for.inc121
    i32 1819817286, label %for.end123
    i32 881024400, label %for.inc124
    i32 -1956549445, label %for.end126
    i32 -402256435, label %originalBB235
    i32 1367856479, label %originalBBpart2237
    i32 -77481447, label %for.cond127
    i32 1085006209, label %for.body130
    i32 -719010585, label %originalBB239
    i32 -118530540, label %originalBBpart2241
    i32 -547835160, label %for.cond131
    i32 1162599166, label %originalBB243
    i32 2041297696, label %originalBBpart2258
    i32 1511879501, label %for.body134
    i32 2035089492, label %for.inc144
    i32 444109525, label %for.end146
    i32 1864994296, label %for.inc147
    i32 1048092389, label %for.end149
    i32 1967393223, label %for.inc150
    i32 -1503884022, label %originalBB260
    i32 -1329178733, label %originalBBpart2264
    i32 -496155970, label %for.end152
    i32 -115038157, label %for.inc154
    i32 -1284225583, label %for.end156
    i32 1703057937, label %originalBBalteredBB
    i32 -1708306272, label %originalBB157alteredBB
    i32 474045380, label %originalBB161alteredBB
    i32 1644342275, label %originalBB165alteredBB
    i32 -1718886032, label %originalBB170alteredBB
    i32 -1281287793, label %originalBB180alteredBB
    i32 573955259, label %originalBB184alteredBB
    i32 607243225, label %originalBB206alteredBB
    i32 1470618865, label %originalBB210alteredBB
    i32 1782473954, label %originalBB214alteredBB
    i32 -1743395699, label %originalBB231alteredBB
    i32 1039804372, label %originalBB235alteredBB
    i32 810617835, label %originalBB239alteredBB
    i32 947256045, label %originalBB243alteredBB
    i32 -1562192719, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %for.end152, %originalBBpart2264, %originalBB260, %for.inc150, %for.end149, %for.inc147, %for.end146, %for.inc144, %for.body134, %originalBBpart2258, %originalBB243, %for.cond131, %originalBBpart2241, %originalBB239, %for.body130, %for.cond127, %originalBBpart2237, %originalBB235, %for.end126, %for.inc124, %for.end123, %for.inc121, %for.body111, %for.cond108, %originalBBpart2233, %originalBB231, %for.body107, %for.cond104, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body86, %for.cond83, %for.end82, %originalBBpart2229, %originalBB214, %for.inc80, %if.end79, %if.then74, %originalBBpart2212, %originalBB210, %for.body68, %for.cond65, %originalBBpart2208, %originalBB206, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body42, %for.cond39, %for.end38, %originalBBpart2204, %originalBB184, %for.inc36, %if.end, %if.then, %originalBBpart2182, %originalBB180, %for.body26, %originalBBpart2178, %originalBB170, %for.cond23, %for.body19, %for.cond16, %for.body15, %originalBBpart2168, %originalBB165, %for.cond13, %for.end12, %for.inc10, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB243alteredBB ], [ 1, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %.neg, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc154 ], [ %i.0, %for.end152 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB260 ], [ %i.0, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %for.end146 ], [ %315, %for.inc144 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2241 ], [ 1, %originalBB239 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end126 ], [ %252, %for.inc124 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ 0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %.neg86, %for.inc96 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %i.0, %originalBBpart2229 ], [ %208, %originalBB214 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %.neg87, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %61, %for.inc10 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ 1, %originalBB231alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %337, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc154 ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB260 ], [ %j.0, %for.inc150 ], [ %j.0, %for.end149 ], [ %316, %for.inc147 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc144 ], [ %j.0, %for.body134 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %251, %for.inc121 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2233 ], [ 1, %originalBB231 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end101 ], [ %.neg85, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ 0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %152, %for.inc52 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %j.0, %originalBBpart2204 ], [ %.neg88, %originalBB184 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond23 ], [ 0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB260alteredBB ], [ %p.0, %originalBB243alteredBB ], [ %p.0, %originalBB239alteredBB ], [ %p.0, %originalBB235alteredBB ], [ %p.0, %originalBB231alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBBalteredBB ], [ %336, %for.inc154 ], [ %p.0, %for.end152 ], [ %p.0, %originalBBpart2264 ], [ %p.0, %originalBB260 ], [ %p.0, %for.inc150 ], [ %p.0, %for.end149 ], [ %p.0, %for.inc147 ], [ %p.0, %for.end146 ], [ %p.0, %for.inc144 ], [ %p.0, %for.body134 ], [ %p.0, %originalBBpart2258 ], [ %p.0, %originalBB243 ], [ %p.0, %for.cond131 ], [ %p.0, %originalBBpart2241 ], [ %p.0, %originalBB239 ], [ %p.0, %for.body130 ], [ %p.0, %for.cond127 ], [ %p.0, %originalBBpart2237 ], [ %p.0, %originalBB235 ], [ %p.0, %for.end126 ], [ %p.0, %for.inc124 ], [ %p.0, %for.end123 ], [ %p.0, %for.inc121 ], [ %p.0, %for.body111 ], [ %p.0, %for.cond108 ], [ %p.0, %originalBBpart2233 ], [ %p.0, %originalBB231 ], [ %p.0, %for.body107 ], [ %p.0, %for.cond104 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %for.end98 ], [ %p.0, %for.inc96 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond83 ], [ %p.0, %for.end82 ], [ %p.0, %originalBBpart2229 ], [ %p.0, %originalBB214 ], [ %p.0, %for.inc80 ], [ %p.0, %if.end79 ], [ %p.0, %if.then74 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB210 ], [ %p.0, %for.body68 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond58 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB184 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB170 ], [ %p.0, %for.cond23 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB165 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %339, %originalBB260alteredBB ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB239alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc154 ], [ %t.0, %for.end152 ], [ %t.0, %originalBBpart2264 ], [ %326, %originalBB260 ], [ %t.0, %for.inc150 ], [ %t.0, %for.end149 ], [ %t.0, %for.inc147 ], [ %t.0, %for.end146 ], [ %t.0, %for.inc144 ], [ %t.0, %for.body134 ], [ %t.0, %originalBBpart2258 ], [ %t.0, %originalBB243 ], [ %t.0, %for.cond131 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB239 ], [ %t.0, %for.body130 ], [ %t.0, %for.cond127 ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB235 ], [ %t.0, %for.end126 ], [ %t.0, %for.inc124 ], [ %t.0, %for.end123 ], [ %t.0, %for.inc121 ], [ %t.0, %for.body111 ], [ %t.0, %for.cond108 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %for.body107 ], [ %t.0, %for.cond104 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %for.end98 ], [ %t.0, %for.inc96 ], [ %t.0, %for.body86 ], [ %t.0, %for.cond83 ], [ %t.0, %for.end82 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB214 ], [ %t.0, %for.inc80 ], [ %t.0, %if.end79 ], [ %t.0, %if.then74 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond39 ], [ %t.0, %for.end38 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB184 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB170 ], [ %t.0, %for.cond23 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond13 ], [ 0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB260alteredBB ], [ %min.0, %originalBB243alteredBB ], [ %min.0, %originalBB239alteredBB ], [ %min.0, %originalBB235alteredBB ], [ %min.0, %originalBB231alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %338, %originalBB206alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc154 ], [ %min.0, %for.end152 ], [ %min.0, %originalBBpart2264 ], [ %min.0, %originalBB260 ], [ %min.0, %for.inc150 ], [ %min.0, %for.end149 ], [ %min.0, %for.inc147 ], [ %min.0, %for.end146 ], [ %min.0, %for.inc144 ], [ %min.0, %for.body134 ], [ %min.0, %originalBBpart2258 ], [ %min.0, %originalBB243 ], [ %min.0, %for.cond131 ], [ %min.0, %originalBBpart2241 ], [ %min.0, %originalBB239 ], [ %min.0, %for.body130 ], [ %min.0, %for.cond127 ], [ %min.0, %originalBBpart2237 ], [ %min.0, %originalBB235 ], [ %min.0, %for.end126 ], [ %min.0, %for.inc124 ], [ %min.0, %for.end123 ], [ %min.0, %for.inc121 ], [ %min.0, %for.body111 ], [ %min.0, %for.cond108 ], [ %min.0, %originalBBpart2233 ], [ %min.0, %originalBB231 ], [ %min.0, %for.body107 ], [ %min.0, %for.cond104 ], [ %min.0, %for.end101 ], [ %min.0, %for.inc99 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %for.body86 ], [ %min.0, %for.cond83 ], [ %min.0, %for.end82 ], [ %min.0, %originalBBpart2229 ], [ %min.0, %originalBB214 ], [ %min.0, %for.inc80 ], [ %min.0, %if.end79 ], [ %198, %if.then74 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.body68 ], [ %min.0, %for.cond65 ], [ %min.0, %originalBBpart2208 ], [ %165, %originalBB206 ], [ %min.0, %for.body61 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond39 ], [ %min.0, %for.end38 ], [ %min.0, %originalBBpart2204 ], [ %min.0, %originalBB184 ], [ %min.0, %for.inc36 ], [ %min.0, %if.end ], [ %128, %if.then ], [ %min.0, %originalBBpart2182 ], [ %min.0, %originalBB180 ], [ %min.0, %for.body26 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB170 ], [ %min.0, %for.cond23 ], [ %86, %for.body19 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body15 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB165 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB260alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc154 ], [ %sum.0, %for.end152 ], [ %sum.0, %originalBBpart2264 ], [ %sum.0, %originalBB260 ], [ %sum.0, %for.inc150 ], [ %sum.0, %for.end149 ], [ %sum.0, %for.inc147 ], [ %sum.0, %for.end146 ], [ %sum.0, %for.inc144 ], [ %sum.0, %for.body134 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB243 ], [ %sum.0, %for.cond131 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.body130 ], [ %sum.0, %for.cond127 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.end126 ], [ %sum.0, %for.inc124 ], [ %sum.0, %for.end123 ], [ %sum.0, %for.inc121 ], [ %sum.0, %for.body111 ], [ %sum.0, %for.cond108 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.body107 ], [ %sum.0, %for.cond104 ], [ %224, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %for.end98 ], [ %sum.0, %for.inc96 ], [ %sum.0, %for.body86 ], [ %sum.0, %for.cond83 ], [ %sum.0, %for.end82 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.inc80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then74 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond65 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.body26 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1503884022, %originalBB260alteredBB ], [ 1162599166, %originalBB243alteredBB ], [ -719010585, %originalBB239alteredBB ], [ -402256435, %originalBB235alteredBB ], [ -104624312, %originalBB231alteredBB ], [ 409617309, %originalBB214alteredBB ], [ -1253148226, %originalBB210alteredBB ], [ -1193299722, %originalBB206alteredBB ], [ 1392388195, %originalBB184alteredBB ], [ -1585371635, %originalBB180alteredBB ], [ -308643714, %originalBB170alteredBB ], [ 1643971212, %originalBB165alteredBB ], [ 639177390, %originalBB161alteredBB ], [ -307968882, %originalBB157alteredBB ], [ -945808501, %originalBBalteredBB ], [ -174225017, %for.inc154 ], [ -115038157, %for.end152 ], [ -2043960726, %originalBBpart2264 ], [ %335, %originalBB260 ], [ %325, %for.inc150 ], [ 1967393223, %for.end149 ], [ -77481447, %for.inc147 ], [ 1864994296, %for.end146 ], [ -547835160, %for.inc144 ], [ 2035089492, %for.body134 ], [ %312, %originalBBpart2258 ], [ %311, %originalBB243 ], [ %300, %for.cond131 ], [ -547835160, %originalBBpart2241 ], [ %291, %originalBB239 ], [ %282, %for.body130 ], [ %273, %for.cond127 ], [ -77481447, %originalBBpart2237 ], [ %270, %originalBB235 ], [ %261, %for.end126 ], [ -143730688, %for.inc124 ], [ 881024400, %for.end123 ], [ 970660746, %for.inc121 ], [ -1195372802, %for.body111 ], [ %248, %for.cond108 ], [ 970660746, %originalBBpart2233 ], [ %245, %originalBB231 ], [ %236, %for.body107 ], [ %227, %for.cond104 ], [ -143730688, %for.end101 ], [ -1232090391, %for.inc99 ], [ -1953655003, %for.end98 ], [ -579910653, %for.inc96 ], [ 926364156, %for.body86 ], [ %220, %for.cond83 ], [ -579910653, %for.end82 ], [ -1872607135, %originalBBpart2229 ], [ %217, %originalBB214 ], [ %207, %for.inc80 ], [ 1913728129, %if.end79 ], [ -391441466, %if.then74 ], [ %197, %originalBBpart2212 ], [ %196, %originalBB210 ], [ %186, %for.body68 ], [ %177, %for.cond65 ], [ -1872607135, %originalBBpart2208 ], [ %174, %originalBB206 ], [ %164, %for.body61 ], [ %155, %for.cond58 ], [ -1232090391, %for.end57 ], [ -1849270748, %for.inc55 ], [ 766777164, %for.end54 ], [ 155530662, %for.inc52 ], [ 1458737920, %for.body42 ], [ %149, %for.cond39 ], [ 155530662, %for.end38 ], [ -900026724, %originalBBpart2204 ], [ %146, %originalBB184 ], [ %137, %for.inc36 ], [ -1647776763, %if.end ], [ 222295783, %if.then ], [ %127, %originalBBpart2182 ], [ %126, %originalBB180 ], [ %116, %for.body26 ], [ %107, %originalBBpart2178 ], [ %106, %originalBB170 ], [ %95, %for.cond23 ], [ -900026724, %for.body19 ], [ %85, %for.cond16 ], [ -1849270748, %for.body15 ], [ %82, %originalBBpart2168 ], [ %81, %originalBB165 ], [ %70, %for.cond13 ], [ -2043960726, %for.end12 ], [ 659772522, %for.inc10 ], [ 1320893387, %originalBBpart2163 ], [ %60, %originalBB161 ], [ %51, %for.end ], [ -1801160453, %for.inc ], [ 87436159, %originalBBpart2159 ], [ %41, %originalBB157 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -1801160453, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 659772522, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 2048361304, i32 -1284225583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -945808501, i32 1703057937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -11449189, i32 1703057937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1171777172, i32 -980257867
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -1169724077, i32 -1317872482
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
  %32 = select i1 %31, i32 -307968882, i32 -1708306272
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1754761857, i32 -1708306272
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 639177390, i32 474045380
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1249871527, i32 474045380
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1643971212, i32 1644342275
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp14 = icmp slt i32 %t.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1349547991, i32 1644342275
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -398677937, i32 -496155970
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 %83, %t.0
  %cmp18 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp18, i32 -421240270, i32 -1345941417
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %86 = load i32, i32* %arrayidx22, align 16
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -308643714, i32 -1718886032
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %96, %t.0
  %cmp25 = icmp slt i32 %j.0, %97
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -138366506, i32 -1718886032
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %107 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 457773451, i32 1721485407
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1585371635, i32 -1281287793
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %117 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %117, %min.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 323456495, i32 -1281287793
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %127 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1883044977, i32 222295783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %128 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1392388195, i32 573955259
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg88 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1483589290, i32 573955259
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %147, %t.0
  %cmp41 = icmp slt i32 %j.0, %148
  %149 = select i1 %cmp41, i32 -803615393, i32 869543893
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %150 = load i32, i32* %arrayidx46, align 4
  %151 = sub i32 %150, %min.0
  store i32 %151, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 %153, %t.0
  %cmp60 = icmp slt i32 %j.0, %154
  %155 = select i1 %cmp60, i32 441845478, i32 -1491291777
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1193299722, i32 607243225
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom63
  %165 = load i32, i32* %arrayidx64, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1812881711, i32 607243225
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 %175, %t.0
  %cmp67 = icmp slt i32 %i.0, %176
  %177 = select i1 %cmp67, i32 1190280444, i32 255511025
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1253148226, i32 1470618865
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %187 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %187, %min.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 494508309, i32 1470618865
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %197 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -908500774, i32 -391441466
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %198 = load i32, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 409617309, i32 1782473954
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 422768329, i32 1782473954
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 %218, %t.0
  %cmp85 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp85, i32 -2071872395, i32 -1317050243
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %221 = load i32, i32* %arrayidx90, align 4
  %222 = sub i32 %221, %min.0
  store i32 %222, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx103, align 4
  %224 = add i32 %223, %sum.0
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %225, %t.0
  %cmp106 = icmp slt i32 %i.0, %226
  %227 = select i1 %cmp106, i32 -2036689904, i32 -1956549445
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -104624312, i32 -1743395699
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -64223734, i32 -1743395699
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %246, %t.0
  %cmp110 = icmp slt i32 %j.0, %247
  %248 = select i1 %cmp110, i32 -1362328431, i32 1819817286
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %249 = add i32 %j.0, 1
  %idxprom115 = sext i32 %249 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112, i64 %idxprom115
  %250 = load i32, i32* %arrayidx116, align 4
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112, i64 %idxprom119
  store i32 %250, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -402256435, i32 1039804372
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1367856479, i32 1039804372
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 %271, %t.0
  %cmp129 = icmp slt i32 %j.0, %272
  %273 = select i1 %cmp129, i32 1085006209, i32 1048092389
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -719010585, i32 810617835
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -118530540, i32 810617835
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1162599166, i32 947256045
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %302 = sub i32 %301, %t.0
  %cmp133 = icmp slt i32 %i.0, %302
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 2041297696, i32 947256045
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %312 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1511879501, i32 444109525
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  %idxprom136 = sext i32 %313 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136, i64 %idxprom138
  %314 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom138
  store i32 %314, i32* %arrayidx143, align 4
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1503884022, i32 -1562192719
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %326 = add i32 %t.0, 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1329178733, i32 -1562192719
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %336 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom63alteredBB
  %338 = load i32, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %t.0, 1
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
