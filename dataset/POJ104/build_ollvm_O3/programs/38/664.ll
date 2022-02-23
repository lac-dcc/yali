; ModuleID = 'build_ollvm/programs/38/664.ll'
source_filename = "source-C-CXX/38/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aw = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@st = common local_unnamed_addr global [1 x %struct.Aw] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.Aw*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 873627337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 873627337, label %for.cond
    i32 340438714, label %for.body
    i32 -1705327706, label %originalBB
    i32 630734992, label %originalBBpart2
    i32 1629741067, label %for.inc
    i32 -684601770, label %originalBB131
    i32 -1893937084, label %originalBBpart2149
    i32 -1934541665, label %for.end
    i32 -1131077181, label %for.cond17
    i32 499704472, label %for.body20
    i32 92635104, label %land.lhs.true
    i32 -662343674, label %if.then
    i32 -1755045490, label %if.end
    i32 92339545, label %land.lhs.true40
    i32 -628977014, label %if.then46
    i32 1628833051, label %if.end52
    i32 1358247496, label %if.then58
    i32 -1100590431, label %if.end64
    i32 -1155567614, label %originalBB151
    i32 -1224797766, label %originalBBpart2153
    i32 -1098856888, label %land.lhs.true70
    i32 -294770819, label %if.then77
    i32 -606076754, label %originalBB155
    i32 211141434, label %originalBBpart2169
    i32 -1484470480, label %if.end83
    i32 396149713, label %land.lhs.true89
    i32 -873952772, label %originalBB171
    i32 1463261794, label %originalBBpart2173
    i32 632455193, label %if.then96
    i32 23748615, label %originalBB175
    i32 -1135102618, label %originalBBpart2185
    i32 1357867987, label %if.end102
    i32 -512145665, label %for.inc103
    i32 1371619306, label %for.end105
    i32 -294547431, label %for.cond106
    i32 -1623853290, label %for.body109
    i32 759138965, label %originalBB187
    i32 485128908, label %originalBBpart2189
    i32 791288922, label %if.then115
    i32 1758376793, label %originalBB191
    i32 870504547, label %originalBBpart2193
    i32 -952482429, label %if.end119
    i32 -1823573702, label %for.inc120
    i32 2053172237, label %for.end122
    i32 -1888014816, label %originalBB195
    i32 1457132692, label %originalBBpart2197
    i32 1672203215, label %originalBBalteredBB
    i32 27857046, label %originalBB131alteredBB
    i32 -1362681274, label %originalBB151alteredBB
    i32 -1255522484, label %originalBB155alteredBB
    i32 659931513, label %originalBB171alteredBB
    i32 1393029953, label %originalBB175alteredBB
    i32 115851802, label %originalBB187alteredBB
    i32 1578666606, label %originalBB191alteredBB
    i32 263235786, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB195, %for.end122, %for.inc120, %if.end119, %originalBBpart2193, %originalBB191, %if.then115, %originalBBpart2189, %originalBB187, %for.body109, %for.cond106, %for.end105, %for.inc103, %if.end102, %originalBBpart2185, %originalBB175, %if.then96, %originalBBpart2173, %originalBB171, %land.lhs.true89, %if.end83, %originalBBpart2169, %originalBB155, %if.then77, %land.lhs.true70, %originalBBpart2153, %originalBB151, %if.end64, %if.then58, %if.end52, %if.then46, %land.lhs.true40, %if.end, %if.then, %land.lhs.true, %for.body20, %for.cond17, %for.end, %originalBBpart2149, %originalBB131, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %214, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2193 ], [ %178, %originalBB191 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end64 ], [ %j.0, %if.then58 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB195 ], [ %m.0, %for.end122 ], [ %m.0, %for.inc120 ], [ %m.0, %if.end119 ], [ %m.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %m.0, %if.then115 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.body109 ], [ %m.0, %for.cond106 ], [ %m.0, %for.end105 ], [ %m.0, %for.inc103 ], [ %m.0, %if.end102 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB175 ], [ %m.0, %if.then96 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %land.lhs.true89 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB155 ], [ %m.0, %if.then77 ], [ %m.0, %land.lhs.true70 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end64 ], [ %m.0, %if.then58 ], [ %m.0, %if.end52 ], [ %m.0, %if.then46 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB131 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %213, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %210, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.end122 ], [ %sum.0, %for.inc120 ], [ %sum.0, %if.end119 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.then115 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.body109 ], [ %sum.0, %for.cond106 ], [ %sum.0, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %if.end102 ], [ %sum.0, %originalBBpart2185 ], [ %.neg98, %originalBB175 ], [ %sum.0, %if.then96 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %land.lhs.true89 ], [ %sum.0, %if.end83 ], [ %sum.0, %originalBBpart2169 ], [ %94, %originalBB155 ], [ %sum.0, %if.then77 ], [ %sum.0, %land.lhs.true70 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.end64 ], [ %60, %if.then58 ], [ %sum.0, %if.end52 ], [ %56, %if.then46 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end ], [ %49, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %208, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %for.end122 ], [ %188, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %146, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end64 ], [ %i.0, %if.then58 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %31, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1888014816, %originalBB195alteredBB ], [ 1758376793, %originalBB191alteredBB ], [ 759138965, %originalBB187alteredBB ], [ 23748615, %originalBB175alteredBB ], [ -873952772, %originalBB171alteredBB ], [ -606076754, %originalBB155alteredBB ], [ -1155567614, %originalBB151alteredBB ], [ -684601770, %originalBB131alteredBB ], [ -1705327706, %originalBBalteredBB ], [ %207, %originalBB195 ], [ %197, %for.end122 ], [ -294547431, %for.inc120 ], [ -1823573702, %if.end119 ], [ -952482429, %originalBBpart2193 ], [ %187, %originalBB191 ], [ %177, %if.then115 ], [ %168, %originalBBpart2189 ], [ %167, %originalBB187 ], [ %157, %for.body109 ], [ %148, %for.cond106 ], [ -294547431, %for.end105 ], [ -1131077181, %for.inc103 ], [ -512145665, %if.end102 ], [ 1357867987, %originalBBpart2185 ], [ %145, %originalBB175 ], [ %134, %if.then96 ], [ %125, %originalBBpart2173 ], [ %124, %originalBB171 ], [ %114, %land.lhs.true89 ], [ %105, %if.end83 ], [ -1484470480, %originalBBpart2169 ], [ %103, %originalBB155 ], [ %91, %if.then77 ], [ %82, %land.lhs.true70 ], [ %80, %originalBBpart2153 ], [ %79, %originalBB151 ], [ %69, %if.end64 ], [ -1100590431, %if.then58 ], [ %58, %if.end52 ], [ 1628833051, %if.then46 ], [ %53, %land.lhs.true40 ], [ %51, %if.end ], [ -1755045490, %if.then ], [ %46, %land.lhs.true ], [ %44, %for.body20 ], [ %42, %for.cond17 ], [ -1131077181, %for.end ], [ 873627337, %originalBBpart2149 ], [ %40, %originalBB131 ], [ %30, %for.inc ], [ 1629741067, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 340438714, i32 -1934541665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1705327706, i32 1672203215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom, i32 0, i64 0
  %ft = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom, i32 1
  %ct = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom, i32 2
  %po = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom, i32 5
  %ho = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom, i32 6
  %tn = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom, i32 3
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %ft, i32* nonnull %ct, i8* nonnull %a, i8* nonnull %po, i8* nonnull %b, i8* nonnull %ho, i32* nonnull %tn)
  %sum16 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom, i32 4
  store i32 0, i32* %sum16, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 630734992, i32 1672203215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -684601770, i32 27857046
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1893937084, i32 27857046
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp18, i32 499704472, i32 1371619306
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %ft23 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom21, i32 1
  %43 = load i32, i32* %ft23, align 4
  %cmp24 = icmp sgt i32 %43, 80
  %44 = select i1 %cmp24, i32 92635104, i32 -1755045490
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %tn28 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom26, i32 3
  %45 = load i32, i32* %tn28, align 4
  %cmp29 = icmp sgt i32 %45, 0
  %46 = select i1 %cmp29, i32 -662343674, i32 -1755045490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %sum33 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom31, i32 4
  %47 = load i32, i32* %sum33, align 4
  %48 = add i32 %47, 8000
  store i32 %48, i32* %sum33, align 4
  %49 = add i32 %sum.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %ft37 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom35, i32 1
  %50 = load i32, i32* %ft37, align 4
  %cmp38 = icmp sgt i32 %50, 85
  %51 = select i1 %cmp38, i32 92339545, i32 1628833051
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %ct43 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom41, i32 2
  %52 = load i32, i32* %ct43, align 4
  %cmp44 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp44, i32 -628977014, i32 1628833051
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %sum49 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom47, i32 4
  %54 = load i32, i32* %sum49, align 4
  %55 = add i32 %54, 4000
  store i32 %55, i32* %sum49, align 4
  %56 = add i32 %sum.0, 4000
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %ft55 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom53, i32 1
  %57 = load i32, i32* %ft55, align 4
  %cmp56 = icmp sgt i32 %57, 90
  %58 = select i1 %cmp56, i32 1358247496, i32 -1100590431
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %sum61 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom59, i32 4
  %59 = load i32, i32* %sum61, align 4
  %.neg99 = add i32 %59, 2000
  store i32 %.neg99, i32* %sum61, align 4
  %60 = add i32 %sum.0, 2000
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1155567614, i32 -1362681274
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %ft67 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom65, i32 1
  %70 = load i32, i32* %ft67, align 4
  %cmp68 = icmp sgt i32 %70, 85
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1224797766, i32 -1362681274
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %80 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1098856888, i32 -1484470480
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %ho73 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom71, i32 6
  %81 = load i8, i8* %ho73, align 1
  %cmp75 = icmp eq i8 %81, 89
  %82 = select i1 %cmp75, i32 -294770819, i32 -1484470480
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -606076754, i32 -1255522484
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %sum80 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom78, i32 4
  %92 = load i32, i32* %sum80, align 4
  %93 = add i32 %92, 1000
  store i32 %93, i32* %sum80, align 4
  %94 = add i32 %sum.0, 1000
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 211141434, i32 -1255522484
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %ct86 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom84, i32 2
  %104 = load i32, i32* %ct86, align 4
  %cmp87 = icmp sgt i32 %104, 80
  %105 = select i1 %cmp87, i32 396149713, i32 1357867987
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -873952772, i32 659931513
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %po92 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom90, i32 5
  %115 = load i8, i8* %po92, align 4
  %cmp94 = icmp eq i8 %115, 89
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1463261794, i32 659931513
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %125 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 632455193, i32 1357867987
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 23748615, i32 1393029953
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %sum99 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom97, i32 4
  %135 = load i32, i32* %sum99, align 4
  %136 = add i32 %135, 850
  store i32 %136, i32* %sum99, align 4
  %.neg98 = add i32 %sum.0, 850
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1135102618, i32 1393029953
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp107, i32 -1623853290, i32 2053172237
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 759138965, i32 115851802
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %sum112 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom110, i32 4
  %158 = load i32, i32* %sum112, align 4
  %cmp113 = icmp sgt i32 %158, %j.0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 485128908, i32 115851802
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %168 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 791288922, i32 -952482429
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1758376793, i32 1578666606
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %sum118 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom116, i32 4
  %178 = load i32, i32* %sum118, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 870504547, i32 1578666606
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1888014816, i32 263235786
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %m.0 to i64
  %arraydecay126 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom123, i32 0, i64 0
  %sum129 = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom123, i32 4
  %198 = load i32, i32* %sum129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay126, i32 %198, i32 %sum.0)
  call void @free(i8* %call1) #4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1457132692, i32 263235786
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxpromalteredBB, i32 0, i64 0
  %ftalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxpromalteredBB, i32 1
  %ctalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxpromalteredBB, i32 2
  %poalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxpromalteredBB, i32 5
  %hoalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxpromalteredBB, i32 6
  %tnalteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxpromalteredBB, i32 3
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %ftalteredBB, i32* nonnull %ctalteredBB, i8* nonnull %a, i8* nonnull %poalteredBB, i8* nonnull %b, i8* nonnull %hoalteredBB, i32* nonnull %tnalteredBB)
  %sum16alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxpromalteredBB, i32 4
  store i32 0, i32* %sum16alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %sum80alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom78alteredBB, i32 4
  %209 = load i32, i32* %sum80alteredBB, align 4
  %.neg = add i32 %209, 1000
  store i32 %.neg, i32* %sum80alteredBB, align 4
  %210 = add i32 %sum.0, 1000
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %sum99alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom97alteredBB, i32 4
  %211 = load i32, i32* %sum99alteredBB, align 4
  %212 = add i32 %211, 850
  store i32 %212, i32* %sum99alteredBB, align 4
  %213 = add i32 %sum.0, 850
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %sum118alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom116alteredBB, i32 4
  %214 = load i32, i32* %sum118alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %m.0 to i64
  %arraydecay126alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom123alteredBB, i32 0, i64 0
  %sum129alteredBB = getelementptr inbounds %struct.Aw, %struct.Aw* %1, i64 %idxprom123alteredBB, i32 4
  %215 = load i32, i32* %sum129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay126alteredBB, i32 %215, i32 %sum.0)
  call void @free(i8* %call1) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
