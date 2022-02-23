; ModuleID = 'build_ollvm/programs/38/1644.ll'
source_filename = "source-C-CXX/38/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholar = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%d%d%\00", align 1
@stu = common global [100 x %struct.scholar] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %money = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1282027032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1282027032, label %for.cond
    i32 -1711514785, label %for.body
    i32 684975326, label %for.inc
    i32 -460758494, label %originalBB
    i32 -1620979324, label %originalBBpart2
    i32 594993763, label %for.end
    i32 -1228233982, label %for.cond15
    i32 -163261049, label %originalBB129
    i32 1326117478, label %originalBBpart2140
    i32 1369495622, label %for.body18
    i32 729964689, label %land.lhs.true
    i32 -1456214185, label %originalBB142
    i32 -50154806, label %originalBBpart2144
    i32 -1231901185, label %if.then
    i32 -1653279682, label %originalBB146
    i32 425555694, label %originalBBpart2159
    i32 -131861973, label %if.end
    i32 1505089265, label %land.lhs.true35
    i32 232603317, label %if.then40
    i32 1949464133, label %if.end46
    i32 1376253019, label %originalBB161
    i32 -779211692, label %originalBBpart2163
    i32 1080528116, label %if.then51
    i32 1518925339, label %if.end57
    i32 333639230, label %land.lhs.true62
    i32 2121180220, label %if.then68
    i32 844644743, label %originalBB165
    i32 -637084486, label %originalBBpart2174
    i32 1236732769, label %if.end74
    i32 383073834, label %land.lhs.true80
    i32 363027172, label %if.then87
    i32 1036727817, label %if.end93
    i32 -1956222298, label %for.inc94
    i32 -1796019545, label %originalBB176
    i32 -946495989, label %originalBBpart2188
    i32 -996193973, label %for.end96
    i32 -161066001, label %for.cond97
    i32 1758444640, label %for.body101
    i32 -524683737, label %originalBB190
    i32 -744715736, label %originalBBpart2192
    i32 849221744, label %if.then106
    i32 -1034182241, label %if.end109
    i32 1112949162, label %originalBB194
    i32 -1088881724, label %originalBBpart2196
    i32 982240574, label %for.inc110
    i32 1646639781, label %for.end112
    i32 2066029326, label %for.cond113
    i32 1053509856, label %originalBB198
    i32 816571835, label %originalBBpart2206
    i32 161298105, label %for.body117
    i32 661439918, label %for.inc121
    i32 2024632903, label %originalBB208
    i32 1603450785, label %originalBBpart2210
    i32 2103317553, label %for.end123
    i32 -1474985968, label %originalBBalteredBB
    i32 -1461293203, label %originalBB129alteredBB
    i32 -407633999, label %originalBB142alteredBB
    i32 653627107, label %originalBB146alteredBB
    i32 -29414892, label %originalBB161alteredBB
    i32 1366914692, label %originalBB165alteredBB
    i32 -308904994, label %originalBB176alteredBB
    i32 109476008, label %originalBB190alteredBB
    i32 -2084088113, label %originalBB194alteredBB
    i32 2119360490, label %originalBB198alteredBB
    i32 -846492092, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB208, %for.inc121, %for.body117, %originalBBpart2206, %originalBB198, %for.cond113, %for.end112, %for.inc110, %originalBBpart2196, %originalBB194, %if.end109, %if.then106, %originalBBpart2192, %originalBB190, %for.body101, %for.cond97, %for.end96, %originalBBpart2188, %originalBB176, %for.inc94, %if.end93, %if.then87, %land.lhs.true80, %if.end74, %originalBBpart2174, %originalBB165, %if.then68, %land.lhs.true62, %if.end57, %if.then51, %originalBBpart2163, %originalBB161, %if.end46, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2159, %originalBB146, %if.then, %originalBBpart2144, %originalBB142, %land.lhs.true, %for.body18, %originalBBpart2140, %originalBB129, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %252, %originalBB208alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %251, %originalBB176alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %246, %originalBBalteredBB ], [ %i.0, %originalBBpart2210 ], [ %236, %originalBB208 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond113 ], [ 0, %for.end112 ], [ %203, %for.inc110 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end109 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %i.0, %originalBBpart2188 ], [ %.neg, %originalBB176 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end57 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end46 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB208 ], [ %max.0, %for.inc121 ], [ %max.0, %for.body117 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB198 ], [ %max.0, %for.cond113 ], [ %max.0, %for.end112 ], [ %max.0, %for.inc110 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %if.end109 ], [ %184, %if.then106 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond97 ], [ %max.0, %for.end96 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB176 ], [ %max.0, %for.inc94 ], [ %max.0, %if.end93 ], [ %max.0, %if.then87 ], [ %max.0, %land.lhs.true80 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB165 ], [ %max.0, %if.then68 ], [ %max.0, %land.lhs.true62 ], [ %max.0, %if.end57 ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end46 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB129 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %for.inc121 ], [ %226, %for.body117 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB198 ], [ %s.0, %for.cond113 ], [ %s.0, %for.end112 ], [ %s.0, %for.inc110 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %if.end109 ], [ %s.0, %if.then106 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %for.body101 ], [ %s.0, %for.cond97 ], [ %s.0, %for.end96 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB176 ], [ %s.0, %for.inc94 ], [ %s.0, %if.end93 ], [ %s.0, %if.then87 ], [ %s.0, %land.lhs.true80 ], [ %s.0, %if.end74 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB165 ], [ %s.0, %if.then68 ], [ %s.0, %land.lhs.true62 ], [ %s.0, %if.end57 ], [ %s.0, %if.then51 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %if.end46 ], [ %s.0, %if.then40 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB146 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body18 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB129 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB208alteredBB ], [ %f.0, %originalBB198alteredBB ], [ %f.0, %originalBB194alteredBB ], [ %f.0, %originalBB190alteredBB ], [ %f.0, %originalBB176alteredBB ], [ %f.0, %originalBB165alteredBB ], [ %f.0, %originalBB161alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2210 ], [ %f.0, %originalBB208 ], [ %f.0, %for.inc121 ], [ %f.0, %for.body117 ], [ %f.0, %originalBBpart2206 ], [ %f.0, %originalBB198 ], [ %f.0, %for.cond113 ], [ %f.0, %for.end112 ], [ %f.0, %for.inc110 ], [ %f.0, %originalBBpart2196 ], [ %f.0, %originalBB194 ], [ %f.0, %if.end109 ], [ %i.0, %if.then106 ], [ %f.0, %originalBBpart2192 ], [ %f.0, %originalBB190 ], [ %f.0, %for.body101 ], [ %f.0, %for.cond97 ], [ %f.0, %for.end96 ], [ %f.0, %originalBBpart2188 ], [ %f.0, %originalBB176 ], [ %f.0, %for.inc94 ], [ %f.0, %if.end93 ], [ %f.0, %if.then87 ], [ %f.0, %land.lhs.true80 ], [ %f.0, %if.end74 ], [ %f.0, %originalBBpart2174 ], [ %f.0, %originalBB165 ], [ %f.0, %if.then68 ], [ %f.0, %land.lhs.true62 ], [ %f.0, %if.end57 ], [ %f.0, %if.then51 ], [ %f.0, %originalBBpart2163 ], [ %f.0, %originalBB161 ], [ %f.0, %if.end46 ], [ %f.0, %if.then40 ], [ %f.0, %land.lhs.true35 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2159 ], [ %f.0, %originalBB146 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body18 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB129 ], [ %f.0, %for.cond15 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2024632903, %originalBB208alteredBB ], [ 1053509856, %originalBB198alteredBB ], [ 1112949162, %originalBB194alteredBB ], [ -524683737, %originalBB190alteredBB ], [ -1796019545, %originalBB176alteredBB ], [ 844644743, %originalBB165alteredBB ], [ 1376253019, %originalBB161alteredBB ], [ -1653279682, %originalBB146alteredBB ], [ -1456214185, %originalBB142alteredBB ], [ -163261049, %originalBB129alteredBB ], [ -460758494, %originalBBalteredBB ], [ 2066029326, %originalBBpart2210 ], [ %245, %originalBB208 ], [ %235, %for.inc121 ], [ 661439918, %for.body117 ], [ %224, %originalBBpart2206 ], [ %223, %originalBB198 ], [ %212, %for.cond113 ], [ 2066029326, %for.end112 ], [ -161066001, %for.inc110 ], [ 982240574, %originalBBpart2196 ], [ %202, %originalBB194 ], [ %193, %if.end109 ], [ -1034182241, %if.then106 ], [ %183, %originalBBpart2192 ], [ %182, %originalBB190 ], [ %172, %for.body101 ], [ %163, %for.cond97 ], [ -161066001, %for.end96 ], [ -1228233982, %originalBBpart2188 ], [ %160, %originalBB176 ], [ %151, %for.inc94 ], [ -1956222298, %if.end93 ], [ 1036727817, %if.then87 ], [ %141, %land.lhs.true80 ], [ %139, %if.end74 ], [ 1236732769, %originalBBpart2174 ], [ %137, %originalBB165 ], [ %126, %if.then68 ], [ %117, %land.lhs.true62 ], [ %115, %if.end57 ], [ 1518925339, %if.then51 ], [ %111, %originalBBpart2163 ], [ %110, %originalBB161 ], [ %100, %if.end46 ], [ 1949464133, %if.then40 ], [ %89, %land.lhs.true35 ], [ %87, %if.end ], [ -131861973, %originalBBpart2159 ], [ %85, %originalBB146 ], [ %74, %if.then ], [ %65, %originalBBpart2144 ], [ %64, %originalBB142 ], [ %54, %land.lhs.true ], [ %45, %for.body18 ], [ %43, %originalBBpart2140 ], [ %42, %originalBB129 ], [ %31, %for.cond15 ], [ -1228233982, %for.end ], [ 1282027032, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 684975326, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 594993763, i32 -1711514785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %test = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom, i32 1
  %cm = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %test, i32* nonnull %cm)
  %leader = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom, i32 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %leader)
  %west = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom, i32 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %west)
  %paper = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -460758494, i32 -1474985968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1620979324, i32 -1474985968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -163261049, i32 -1461293203
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp17 = icmp sle i32 %i.0, %33
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1326117478, i32 -1461293203
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1369495622, i32 -996193973
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %test21 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom19, i32 1
  %44 = load i32, i32* %test21, align 4
  %cmp22 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp22, i32 729964689, i32 -131861973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1456214185, i32 -407633999
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %paper25 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom23, i32 5
  %55 = load i32, i32* %paper25, align 4
  %cmp26 = icmp sgt i32 %55, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -50154806, i32 -407633999
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1231901185, i32 -131861973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1653279682, i32 653627107
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom27
  %75 = load i32, i32* %arrayidx28, align 4
  %76 = add i32 %75, 8000
  store i32 %76, i32* %arrayidx28, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 425555694, i32 653627107
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %test33 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom31, i32 1
  %86 = load i32, i32* %test33, align 4
  %cmp34 = icmp sgt i32 %86, 85
  %87 = select i1 %cmp34, i32 1505089265, i32 1949464133
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %cm38 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom36, i32 2
  %88 = load i32, i32* %cm38, align 4
  %cmp39 = icmp sgt i32 %88, 80
  %89 = select i1 %cmp39, i32 232603317, i32 1949464133
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom41
  %90 = load i32, i32* %arrayidx42, align 4
  %91 = add i32 %90, 4000
  store i32 %91, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1376253019, i32 -29414892
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %test49 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom47, i32 1
  %101 = load i32, i32* %test49, align 4
  %cmp50 = icmp sgt i32 %101, 90
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -779211692, i32 -29414892
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %111 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1080528116, i32 1518925339
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom52
  %112 = load i32, i32* %arrayidx53, align 4
  %113 = add i32 %112, 2000
  store i32 %113, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %test60 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom58, i32 1
  %114 = load i32, i32* %test60, align 4
  %cmp61 = icmp sgt i32 %114, 85
  %115 = select i1 %cmp61, i32 333639230, i32 1236732769
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %west65 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom63, i32 4
  %116 = load i8, i8* %west65, align 1
  %cmp66 = icmp eq i8 %116, 89
  %117 = select i1 %cmp66, i32 2121180220, i32 1236732769
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 844644743, i32 1366914692
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom69
  %127 = load i32, i32* %arrayidx70, align 4
  %128 = add i32 %127, 1000
  store i32 %128, i32* %arrayidx70, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -637084486, i32 1366914692
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %cm77 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom75, i32 2
  %138 = load i32, i32* %cm77, align 4
  %cmp78 = icmp sgt i32 %138, 80
  %139 = select i1 %cmp78, i32 383073834, i32 1036727817
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %leader83 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom81, i32 3
  %140 = load i8, i8* %leader83, align 4
  %cmp85 = icmp eq i8 %140, 89
  %141 = select i1 %cmp85, i32 363027172, i32 1036727817
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom88
  %142 = load i32, i32* %arrayidx89, align 4
  %.neg52 = add i32 %142, 850
  store i32 %.neg52, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1796019545, i32 -308904994
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -946495989, i32 -308904994
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, -1
  %cmp99.not = icmp sgt i32 %i.0, %162
  %163 = select i1 %cmp99.not, i32 1646639781, i32 1758444640
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -524683737, i32 109476008
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom102
  %173 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %173, %max.0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -744715736, i32 109476008
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %183 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 849221744, i32 -1034182241
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom107
  %184 = load i32, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1112949162, i32 -2084088113
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1088881724, i32 -2084088113
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1053509856, i32 2119360490
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -1
  %cmp115 = icmp sle i32 %i.0, %214
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 816571835, i32 2119360490
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %224 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 161298105, i32 2103317553
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom118
  %225 = load i32, i32* %arrayidx119, align 4
  %226 = add i32 %225, %s.0
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2024632903, i32 -846492092
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1603450785, i32 -846492092
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %f.0 to i64
  %arraydecay127 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom124, i32 0, i64 0
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay127, i32 %max.0, i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom27alteredBB
  %247 = load i32, i32* %arrayidx28alteredBB, align 4
  %248 = add i32 %247, 8000
  store i32 %248, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom69alteredBB
  %249 = load i32, i32* %arrayidx70alteredBB, align 4
  %250 = add i32 %249, 1000
  store i32 %250, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
