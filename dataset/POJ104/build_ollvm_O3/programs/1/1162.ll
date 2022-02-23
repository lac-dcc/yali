; ModuleID = 'build_ollvm/programs/1/1162.ll'
source_filename = "source-C-CXX/1/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bo = type { i32, [36 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %bo = alloca [999 x %struct.bo], align 16
  %sb = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %sb to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i8 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %K.0 = phi i8 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %sbt.0 = phi i32 [ undef, %entry ], [ %sbt.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 884591254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 884591254, label %for.cond
    i32 733257239, label %for.body
    i32 -1524019871, label %for.cond9
    i32 -2136932433, label %for.body12
    i32 1329998531, label %originalBB
    i32 796603043, label %originalBBpart2
    i32 -1219072573, label %for.cond13
    i32 1101042082, label %for.body17
    i32 -1313742412, label %if.then
    i32 1844408429, label %if.end
    i32 1383519093, label %for.inc
    i32 -908448946, label %originalBB94
    i32 47062170, label %originalBBpart297
    i32 1976217213, label %for.end
    i32 746985354, label %originalBB99
    i32 -1144141682, label %originalBBpart2101
    i32 -119429095, label %for.inc31
    i32 260343535, label %originalBB103
    i32 1658089434, label %originalBBpart2113
    i32 -162495958, label %for.end33
    i32 -2115922742, label %originalBB115
    i32 -2031729043, label %originalBBpart2117
    i32 -1521116020, label %for.inc34
    i32 20656384, label %for.end36
    i32 878458515, label %originalBB119
    i32 -256233390, label %originalBBpart2121
    i32 910329331, label %for.cond37
    i32 -1577461179, label %for.body40
    i32 -1932596149, label %if.then45
    i32 1621877308, label %if.end49
    i32 854196134, label %originalBB123
    i32 213946722, label %originalBBpart2125
    i32 2115482812, label %for.inc50
    i32 -212129133, label %for.end52
    i32 1321189352, label %for.cond55
    i32 1648736314, label %for.body58
    i32 -548881004, label %for.cond59
    i32 897100193, label %for.body68
    i32 -1386287302, label %if.then78
    i32 2095197817, label %originalBB127
    i32 379181319, label %originalBBpart2129
    i32 -660857485, label %if.end79
    i32 274986107, label %for.inc80
    i32 -1338745639, label %for.end82
    i32 512792904, label %originalBB131
    i32 -423590322, label %originalBBpart2133
    i32 1337200506, label %if.then85
    i32 1605485281, label %if.end90
    i32 190955365, label %originalBB135
    i32 -819831551, label %originalBBpart2137
    i32 1670736853, label %for.inc91
    i32 66335923, label %for.end93
    i32 2072673252, label %originalBBalteredBB
    i32 -278651082, label %originalBB94alteredBB
    i32 1031452524, label %originalBB99alteredBB
    i32 1936958153, label %originalBB103alteredBB
    i32 2098799229, label %originalBB115alteredBB
    i32 200161196, label %originalBB119alteredBB
    i32 1256694910, label %originalBB123alteredBB
    i32 -971366695, label %originalBB127alteredBB
    i32 433607406, label %originalBB131alteredBB
    i32 921697813, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2137, %originalBB135, %if.end90, %if.then85, %originalBBpart2133, %originalBB131, %for.end82, %for.inc80, %if.end79, %originalBBpart2129, %originalBB127, %if.then78, %for.body68, %for.cond59, %for.body58, %for.cond55, %for.end52, %for.inc50, %originalBBpart2125, %originalBB123, %if.end49, %if.then45, %for.body40, %for.cond37, %originalBBpart2121, %originalBB119, %for.end36, %for.inc34, %originalBBpart2117, %originalBB115, %for.end33, %originalBBpart2113, %originalBB103, %for.inc31, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB94, %for.inc, %if.end, %if.then, %for.body17, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %206, %for.inc91 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then78 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end52 ], [ %143, %for.inc50 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end36 ], [ %101, %for.inc34 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %208, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end90 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end82 ], [ %167, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then78 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond59 ], [ 0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end49 ], [ %j.0, %if.then45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2113 ], [ %.neg, %originalBB103 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i8 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %207, %originalBB94alteredBB ], [ 65, %originalBBalteredBB ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end90 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then78 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end49 ], [ %k.0, %if.then45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart297 ], [ %37, %originalBB94 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ 65, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %K.0.be = phi i8 [ %K.0, %loopEntry ], [ %K.0, %originalBB135alteredBB ], [ %K.0, %originalBB131alteredBB ], [ %K.0, %originalBB127alteredBB ], [ %K.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %K.0, %originalBB115alteredBB ], [ %K.0, %originalBB103alteredBB ], [ %K.0, %originalBB99alteredBB ], [ %K.0, %originalBB94alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %for.inc91 ], [ %K.0, %originalBBpart2137 ], [ %K.0, %originalBB135 ], [ %K.0, %if.end90 ], [ %K.0, %if.then85 ], [ %K.0, %originalBBpart2133 ], [ %K.0, %originalBB131 ], [ %K.0, %for.end82 ], [ %K.0, %for.inc80 ], [ %K.0, %if.end79 ], [ %K.0, %originalBBpart2129 ], [ %K.0, %originalBB127 ], [ %K.0, %if.then78 ], [ %K.0, %for.body68 ], [ %K.0, %for.cond59 ], [ %K.0, %for.body58 ], [ %K.0, %for.cond55 ], [ %K.0, %for.end52 ], [ %K.0, %for.inc50 ], [ %K.0, %originalBBpart2125 ], [ %K.0, %originalBB123 ], [ %K.0, %if.end49 ], [ %conv46, %if.then45 ], [ %K.0, %for.body40 ], [ %K.0, %for.cond37 ], [ %K.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %K.0, %for.end36 ], [ %K.0, %for.inc34 ], [ %K.0, %originalBBpart2117 ], [ %K.0, %originalBB115 ], [ %K.0, %for.end33 ], [ %K.0, %originalBBpart2113 ], [ %K.0, %originalBB103 ], [ %K.0, %for.inc31 ], [ %K.0, %originalBBpart2101 ], [ %K.0, %originalBB99 ], [ %K.0, %for.end ], [ %K.0, %originalBBpart297 ], [ %K.0, %originalBB94 ], [ %K.0, %for.inc ], [ %K.0, %if.end ], [ %K.0, %if.then ], [ %K.0, %for.body17 ], [ %K.0, %for.cond13 ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.body12 ], [ %K.0, %for.cond9 ], [ %K.0, %for.body ], [ %K.0, %for.cond ]
  %sbt.0.be = phi i32 [ %sbt.0, %loopEntry ], [ %sbt.0, %originalBB135alteredBB ], [ %sbt.0, %originalBB131alteredBB ], [ %sbt.0, %originalBB127alteredBB ], [ %sbt.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %sbt.0, %originalBB115alteredBB ], [ %sbt.0, %originalBB103alteredBB ], [ %sbt.0, %originalBB99alteredBB ], [ %sbt.0, %originalBB94alteredBB ], [ %sbt.0, %originalBBalteredBB ], [ %sbt.0, %for.inc91 ], [ %sbt.0, %originalBBpart2137 ], [ %sbt.0, %originalBB135 ], [ %sbt.0, %if.end90 ], [ %sbt.0, %if.then85 ], [ %sbt.0, %originalBBpart2133 ], [ %sbt.0, %originalBB131 ], [ %sbt.0, %for.end82 ], [ %sbt.0, %for.inc80 ], [ %sbt.0, %if.end79 ], [ %sbt.0, %originalBBpart2129 ], [ %sbt.0, %originalBB127 ], [ %sbt.0, %if.then78 ], [ %sbt.0, %for.body68 ], [ %sbt.0, %for.cond59 ], [ %sbt.0, %for.body58 ], [ %sbt.0, %for.cond55 ], [ %sbt.0, %for.end52 ], [ %sbt.0, %for.inc50 ], [ %sbt.0, %originalBBpart2125 ], [ %sbt.0, %originalBB123 ], [ %sbt.0, %if.end49 ], [ %124, %if.then45 ], [ %sbt.0, %for.body40 ], [ %sbt.0, %for.cond37 ], [ %sbt.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %sbt.0, %for.end36 ], [ %sbt.0, %for.inc34 ], [ %sbt.0, %originalBBpart2117 ], [ %sbt.0, %originalBB115 ], [ %sbt.0, %for.end33 ], [ %sbt.0, %originalBBpart2113 ], [ %sbt.0, %originalBB103 ], [ %sbt.0, %for.inc31 ], [ %sbt.0, %originalBBpart2101 ], [ %sbt.0, %originalBB99 ], [ %sbt.0, %for.end ], [ %sbt.0, %originalBBpart297 ], [ %sbt.0, %originalBB94 ], [ %sbt.0, %for.inc ], [ %sbt.0, %if.end ], [ %sbt.0, %if.then ], [ %sbt.0, %for.body17 ], [ %sbt.0, %for.cond13 ], [ %sbt.0, %originalBBpart2 ], [ %sbt.0, %originalBB ], [ %sbt.0, %for.body12 ], [ %sbt.0, %for.cond9 ], [ %sbt.0, %for.body ], [ %sbt.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB135alteredBB ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc91 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB135 ], [ %len.0, %if.end90 ], [ %len.0, %if.then85 ], [ %len.0, %originalBBpart2133 ], [ %len.0, %originalBB131 ], [ %len.0, %for.end82 ], [ %len.0, %for.inc80 ], [ %len.0, %if.end79 ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB127 ], [ %len.0, %if.then78 ], [ %len.0, %for.body68 ], [ %len.0, %for.cond59 ], [ %len.0, %for.body58 ], [ %len.0, %for.cond55 ], [ %len.0, %for.end52 ], [ %len.0, %for.inc50 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %if.end49 ], [ %len.0, %if.then45 ], [ %len.0, %for.body40 ], [ %len.0, %for.cond37 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %for.end33 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB103 ], [ %len.0, %for.inc31 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB94 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body17 ], [ %len.0, %for.cond13 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body12 ], [ %len.0, %for.cond9 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc91 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.end90 ], [ %n.0, %if.then85 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.end82 ], [ %n.0, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %n.0, %if.then78 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond59 ], [ 1, %for.body58 ], [ %n.0, %for.cond55 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.end49 ], [ %n.0, %if.then45 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.end33 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB103 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB94 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body17 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body12 ], [ %n.0, %for.cond9 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 190955365, %originalBB135alteredBB ], [ 512792904, %originalBB131alteredBB ], [ 2095197817, %originalBB127alteredBB ], [ 854196134, %originalBB123alteredBB ], [ 878458515, %originalBB119alteredBB ], [ -2115922742, %originalBB115alteredBB ], [ 260343535, %originalBB103alteredBB ], [ 746985354, %originalBB99alteredBB ], [ -908448946, %originalBB94alteredBB ], [ 1329998531, %originalBBalteredBB ], [ 1321189352, %for.inc91 ], [ 1670736853, %originalBBpart2137 ], [ %205, %originalBB135 ], [ %196, %if.end90 ], [ 1605485281, %if.then85 ], [ %186, %originalBBpart2133 ], [ %185, %originalBB131 ], [ %176, %for.end82 ], [ -548881004, %for.inc80 ], [ 274986107, %if.end79 ], [ -660857485, %originalBBpart2129 ], [ %166, %originalBB127 ], [ %157, %if.then78 ], [ %148, %for.body68 ], [ %146, %for.cond59 ], [ -548881004, %for.body58 ], [ %145, %for.cond55 ], [ 1321189352, %for.end52 ], [ 910329331, %for.inc50 ], [ 2115482812, %originalBBpart2125 ], [ %142, %originalBB123 ], [ %133, %if.end49 ], [ 1621877308, %if.then45 ], [ %122, %for.body40 ], [ %120, %for.cond37 ], [ 910329331, %originalBBpart2121 ], [ %119, %originalBB119 ], [ %110, %for.end36 ], [ 884591254, %for.inc34 ], [ -1521116020, %originalBBpart2117 ], [ %100, %originalBB115 ], [ %91, %for.end33 ], [ -1524019871, %originalBBpart2113 ], [ %82, %originalBB103 ], [ %73, %for.inc31 ], [ -119429095, %originalBBpart2101 ], [ %64, %originalBB99 ], [ %55, %for.end ], [ -1219072573, %originalBBpart297 ], [ %46, %originalBB94 ], [ %36, %for.inc ], [ 1383519093, %if.end ], [ 1844408429, %if.then ], [ %24, %for.body17 ], [ %22, %for.cond13 ], [ -1219072573, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body12 ], [ %3, %for.cond9 ], [ -1524019871, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 733257239, i32 20656384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %len.0
  %3 = select i1 %cmp10, i32 -2136932433, i32 -162495958
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1329998531, i32 2072673252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 796603043, i32 2072673252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i8 %k.0, 91
  %22 = select i1 %cmp15, i32 1101042082, i32 1976217213
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom18, i32 1, i64 %idxprom21
  %23 = load i8, i8* %arrayidx22, align 1
  %cmp25 = icmp eq i8 %23, %k.0
  %24 = select i1 %cmp25, i32 -1313742412, i32 1844408429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv27 = sext i8 %k.0 to i64
  %25 = add nsw i64 %conv27, -65
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %sb, i64 0, i64 %25
  %26 = load i32, i32* %arrayidx29, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -908448946, i32 -278651082
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %37 = add i8 %k.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 47062170, i32 -278651082
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 746985354, i32 1031452524
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1144141682, i32 1031452524
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 260343535, i32 1936958153
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1658089434, i32 1936958153
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2115922742, i32 2098799229
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2031729043, i32 2098799229
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 878458515, i32 200161196
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -256233390, i32 200161196
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 26
  %120 = select i1 %cmp38, i32 -1577461179, i32 -212129133
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %sb, i64 0, i64 %idxprom41
  %121 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %121, %sbt.0
  %122 = select i1 %cmp43, i32 -1932596149, i32 1621877308
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %123 = trunc i32 %i.0 to i8
  %conv46 = add i8 %123, 65
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %sb, i64 0, i64 %idxprom47
  %124 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 854196134, i32 1256694910
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 213946722, i32 1256694910
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %conv53 = sext i8 %K.0 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv53, i32 %sbt.0)
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp56, i32 1648736314, i32 66335923
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %conv60 = sext i32 %j.0 to i64
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom61, i32 1, i64 0
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay64) #4
  %cmp66 = icmp ugt i64 %call65, %conv60
  %146 = select i1 %cmp66, i32 897100193, i32 -1338745639
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom70, i32 1, i64 %idxprom73
  %147 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %K.0, %147
  %148 = select i1 %cmp76, i32 -1386287302, i32 -660857485
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2095197817, i32 -971366695
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 379181319, i32 -971366695
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 512792904, i32 433607406
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %n.0, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -423590322, i32 433607406
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %186 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1337200506, i32 1605485281
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %a88 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom86, i32 0
  %187 = load i32, i32* %a88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 190955365, i32 921697813
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -819831551, i32 921697813
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %207 = add i8 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
