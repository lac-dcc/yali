; ModuleID = 'build_ollvm/programs/13/419.ll'
source_filename = "source-C-CXX/13/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @pfCompare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1827006076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1827006076, label %for.cond
    i32 1950472914, label %for.body
    i32 -663656869, label %originalBB
    i32 1603160888, label %originalBBpart2
    i32 1060667863, label %for.inc
    i32 -1293739958, label %for.end
    i32 -1686094981, label %originalBB106
    i32 92389057, label %originalBBpart2108
    i32 1873691266, label %for.cond8
    i32 1310166865, label %for.body10
    i32 1374785748, label %for.inc19
    i32 -1576592379, label %for.end21
    i32 826357981, label %for.cond22
    i32 137568917, label %originalBB110
    i32 2116364324, label %originalBBpart2112
    i32 1040438547, label %for.body25
    i32 752920367, label %if.then
    i32 -1153418868, label %if.end
    i32 -777666904, label %originalBB114
    i32 -399339349, label %originalBBpart2116
    i32 -1524106745, label %if.then48
    i32 1504140691, label %if.end49
    i32 674748244, label %for.inc50
    i32 1832125909, label %originalBB118
    i32 -191047735, label %originalBBpart2120
    i32 1882247379, label %for.end52
    i32 229022781, label %for.cond54
    i32 1134442372, label %originalBB122
    i32 722445254, label %originalBBpart2136
    i32 -543213017, label %for.body58
    i32 -337321977, label %if.then66
    i32 121176442, label %originalBB138
    i32 -937866590, label %originalBBpart2140
    i32 989067431, label %if.else
    i32 2128227241, label %for.cond67
    i32 -1194160047, label %originalBB142
    i32 1534691017, label %originalBBpart2144
    i32 -1230803159, label %for.body70
    i32 -1985628767, label %originalBB146
    i32 1833611168, label %originalBBpart2156
    i32 1466063190, label %if.then82
    i32 -1691527616, label %if.end91
    i32 126925483, label %if.then94
    i32 -1151299413, label %if.end95
    i32 -2047121483, label %for.inc96
    i32 -592624074, label %originalBB158
    i32 -778348798, label %originalBBpart2171
    i32 -1024848927, label %for.end98
    i32 437793456, label %if.then101
    i32 -1910842884, label %if.end102
    i32 1282790823, label %if.end103
    i32 -1682343913, label %originalBB173
    i32 -1098541896, label %originalBBpart2175
    i32 2142341737, label %for.inc104
    i32 72221312, label %originalBB177
    i32 -1718640897, label %originalBBpart2181
    i32 -759547165, label %for.end105
    i32 -1723061742, label %originalBB183
    i32 1183636572, label %originalBBpart2185
    i32 -1428228381, label %originalBBalteredBB
    i32 -1648421379, label %originalBB106alteredBB
    i32 1342820193, label %originalBB110alteredBB
    i32 1440673279, label %originalBB114alteredBB
    i32 1061571535, label %originalBB118alteredBB
    i32 -1710175078, label %originalBB122alteredBB
    i32 -45531635, label %originalBB138alteredBB
    i32 -46542769, label %originalBB142alteredBB
    i32 623584018, label %originalBB146alteredBB
    i32 -185548828, label %originalBB158alteredBB
    i32 -1474783069, label %originalBB173alteredBB
    i32 1156365100, label %originalBB177alteredBB
    i32 -1208415047, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB183, %for.end105, %originalBBpart2181, %originalBB177, %for.inc104, %originalBBpart2175, %originalBB173, %if.end103, %if.end102, %if.then101, %for.end98, %originalBBpart2171, %originalBB158, %for.inc96, %if.end95, %if.then94, %if.end91, %if.then82, %originalBBpart2156, %originalBB146, %for.body70, %originalBBpart2144, %originalBB142, %for.cond67, %if.else, %originalBBpart2140, %originalBB138, %if.then66, %for.body58, %originalBBpart2136, %originalBB122, %for.cond54, %for.end52, %originalBBpart2120, %originalBB118, %for.inc50, %if.end49, %if.then48, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body25, %originalBBpart2112, %originalBB110, %for.cond22, %for.end21, %for.inc19, %for.body10, %for.cond8, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %284, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2181 ], [ %254, %originalBB177 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then101 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %if.end91 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond67 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then66 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond54 ], [ %117, %for.end52 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %45, %for.inc19 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %283, %originalBB158alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %282, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then101 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2171 ], [ %.neg, %originalBB158 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then94 ], [ %j.0, %if.end91 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond67 ], [ 0, %if.else ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then66 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2120 ], [ %.neg43, %originalBB118 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB183 ], [ %d.0, %for.end105 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB177 ], [ %d.0, %for.inc104 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %if.end103 ], [ %d.0, %if.end102 ], [ %d.0, %if.then101 ], [ %d.0, %for.end98 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB158 ], [ %d.0, %for.inc96 ], [ %d.0, %if.end95 ], [ %d.0, %if.then94 ], [ %d.0, %if.end91 ], [ %206, %if.then82 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB146 ], [ %d.0, %for.body70 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.cond67 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %if.then66 ], [ %d.0, %for.body58 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB122 ], [ %d.0, %for.cond54 ], [ %d.0, %for.end52 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.inc50 ], [ %d.0, %if.end49 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.end ], [ %78, %if.then ], [ %d.0, %for.body25 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.cond22 ], [ %d.0, %for.end21 ], [ %d.0, %for.inc19 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond8 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1723061742, %originalBB183alteredBB ], [ 72221312, %originalBB177alteredBB ], [ -1682343913, %originalBB173alteredBB ], [ -592624074, %originalBB158alteredBB ], [ -1985628767, %originalBB146alteredBB ], [ -1194160047, %originalBB142alteredBB ], [ 121176442, %originalBB138alteredBB ], [ 1134442372, %originalBB122alteredBB ], [ 1832125909, %originalBB118alteredBB ], [ -777666904, %originalBB114alteredBB ], [ 137568917, %originalBB110alteredBB ], [ -1686094981, %originalBB106alteredBB ], [ -663656869, %originalBBalteredBB ], [ %281, %originalBB183 ], [ %272, %for.end105 ], [ 229022781, %originalBBpart2181 ], [ %263, %originalBB177 ], [ %253, %for.inc104 ], [ 2142341737, %originalBBpart2175 ], [ %244, %originalBB173 ], [ %235, %if.end103 ], [ 1282790823, %if.end102 ], [ -759547165, %if.then101 ], [ %226, %for.end98 ], [ 2128227241, %originalBBpart2171 ], [ %225, %originalBB158 ], [ %216, %for.inc96 ], [ -2047121483, %if.end95 ], [ -1024848927, %if.then94 ], [ %207, %if.end91 ], [ -1691527616, %if.then82 ], [ %203, %originalBBpart2156 ], [ %202, %originalBB146 ], [ %189, %for.body70 ], [ %180, %originalBBpart2144 ], [ %179, %originalBB142 ], [ %169, %for.cond67 ], [ 2128227241, %if.else ], [ 2142341737, %originalBBpart2140 ], [ %160, %originalBB138 ], [ %151, %if.then66 ], [ %142, %for.body58 ], [ %138, %originalBBpart2136 ], [ %137, %originalBB122 ], [ %126, %for.cond54 ], [ 229022781, %for.end52 ], [ 826357981, %originalBBpart2120 ], [ %115, %originalBB118 ], [ %106, %for.inc50 ], [ 674748244, %if.end49 ], [ 1882247379, %if.then48 ], [ %97, %originalBBpart2116 ], [ %96, %originalBB114 ], [ %87, %if.end ], [ -1153418868, %if.then ], [ %73, %for.body25 ], [ %66, %originalBBpart2112 ], [ %65, %originalBB110 ], [ %55, %for.cond22 ], [ 826357981, %for.end21 ], [ 1873691266, %for.inc19 ], [ 1374785748, %for.body10 ], [ %41, %for.cond8 ], [ 1873691266, %originalBBpart2108 ], [ %39, %originalBB106 ], [ %30, %for.end ], [ -1827006076, %for.inc ], [ 1060667863, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1950472914, i32 -1293739958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -663656869, i32 -1428228381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %x = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %y = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1603160888, i32 -1428228381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1686094981, i32 -1648421379
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 92389057, i32 -1648421379
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp9, i32 1310166865, i32 -1576592379
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %x13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom11, i32 1
  %42 = load i32, i32* %x13, align 4
  %y16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom11, i32 2
  %43 = load i32, i32* %y16, align 4
  %44 = add i32 %43, %42
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %44, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %conv = sext i32 %46 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #5
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 137568917, i32 1342820193
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %56
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2116364324, i32 1342820193
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %66 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1040438547, i32 1882247379
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %x30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom28, i32 1
  %70 = load i32, i32* %x30, align 4
  %y33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom28, i32 2
  %71 = load i32, i32* %y33, align 4
  %72 = add i32 %71, %70
  %cmp35 = icmp eq i32 %69, %72
  %73 = select i1 %cmp35, i32 752920367, i32 -1153418868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %num39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom37, i32 0
  %74 = load i32, i32* %num39, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %idxprom41 = sext i32 %76 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom41
  %77 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %77)
  %putchar44 = call i32 @putchar(i32 10)
  %78 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -777666904, i32 1440673279
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %d.0, 3
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -399339349, i32 1440673279
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %97 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1524106745, i32 1504140691
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1832125909, i32 1061571535
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -191047735, i32 1061571535
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -2
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1134442372, i32 -1710175078
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -4
  %cmp56 = icmp sgt i32 %i.0, %128
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 722445254, i32 -1710175078
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %138 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -543213017, i32 -759547165
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom59
  %139 = load i32, i32* %arrayidx60, align 4
  %140 = add i32 %i.0, 1
  %idxprom62 = sext i32 %140 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom62
  %141 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %139, %141
  %142 = select i1 %cmp64, i32 -337321977, i32 989067431
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 121176442, i32 -45531635
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -937866590, i32 -45531635
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1194160047, i32 -46542769
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %j.0, %170
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1534691017, i32 -46542769
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %180 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1230803159, i32 -1024848927
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1985628767, i32 623584018
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom71
  %190 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %j.0 to i64
  %x75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom73, i32 1
  %191 = load i32, i32* %x75, align 4
  %y78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom73, i32 2
  %192 = load i32, i32* %y78, align 4
  %193 = add i32 %192, %191
  %cmp80 = icmp eq i32 %190, %193
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1833611168, i32 623584018
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %203 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1466063190, i32 -1691527616
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %num85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom83, i32 0
  %204 = load i32, i32* %num85, align 4
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom86
  %205 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %204, i32 %205)
  %putchar = call i32 @putchar(i32 10)
  %206 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %cmp92 = icmp eq i32 %d.0, 3
  %207 = select i1 %cmp92, i32 126925483, i32 -1151299413
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -592624074, i32 -185548828
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -778348798, i32 -185548828
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %cmp99 = icmp eq i32 %d.0, 3
  %226 = select i1 %cmp99, i32 437793456, i32 -1910842884
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1682343913, i32 -1474783069
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1098541896, i32 -1474783069
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 72221312, i32 1156365100
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, -1
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1718640897, i32 1156365100
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1723061742, i32 -1208415047
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1183636572, i32 -1208415047
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  %xalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB)
  %yalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
