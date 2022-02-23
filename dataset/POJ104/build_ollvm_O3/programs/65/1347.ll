; ModuleID = 'build_ollvm/programs/65/1347.ll'
source_filename = "source-C-CXX/65/1347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = and i32 %year, 3
  %cmp4 = icmp eq i32 %0, 0
  %1 = select i1 %cmp4, i32 -412685735, i32 -967574842
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -617247676, i32 1405599122
  %11 = select i1 %9, i32 -384659308, i32 1405599122
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1593062320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1593062320, label %first
    i32 -1900196026, label %lor.lhs.false
    i32 -384659308, label %originalBB
    i32 -617247676, label %originalBBpart2
    i32 270582145, label %land.lhs.true
    i32 -412685735, label %if.then
    i32 -967574842, label %if.end
    i32 1405599122, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBBalteredBB ], [ 1, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -384659308, %originalBBalteredBB ], [ -967574842, %if.then ], [ %1, %land.lhs.true ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %lor.lhs.false ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -412685735, i32 -1900196026
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 270582145, i32 -967574842
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca %struct.tian, align 4
  %year = getelementptr inbounds %struct.tian, %struct.tian* %a, i64 0, i32 0
  %month = getelementptr inbounds %struct.tian, %struct.tian* %a, i64 0, i32 1
  %day = getelementptr inbounds %struct.tian, %struct.tian* %a, i64 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %answer.0 = phi i32 [ 0, %entry ], [ %answer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1966557058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1966557058, label %for.cond
    i32 -824109847, label %for.body
    i32 796171173, label %if.then
    i32 1432755364, label %originalBB
    i32 -258586111, label %originalBBpart2
    i32 2087279015, label %if.end
    i32 -1760714319, label %originalBB86
    i32 -49890412, label %originalBBpart288
    i32 -144238972, label %for.inc
    i32 -2055759101, label %originalBB90
    i32 526550073, label %originalBBpart295
    i32 815631336, label %for.end
    i32 1071545666, label %for.cond5
    i32 -8443288, label %originalBB97
    i32 1929448869, label %originalBBpart299
    i32 -1821904100, label %for.body8
    i32 994650496, label %originalBB101
    i32 1224291175, label %originalBBpart2103
    i32 1861095691, label %lor.lhs.false
    i32 1206275182, label %originalBB105
    i32 -499494266, label %originalBBpart2107
    i32 2065613984, label %lor.lhs.false11
    i32 -680128829, label %lor.lhs.false13
    i32 1487082281, label %lor.lhs.false15
    i32 1389956258, label %lor.lhs.false17
    i32 -736820193, label %lor.lhs.false19
    i32 -311766180, label %originalBB109
    i32 98107165, label %originalBBpart2111
    i32 477722862, label %if.then21
    i32 -687420549, label %if.else
    i32 -1646192540, label %originalBB113
    i32 1038607551, label %originalBBpart2115
    i32 -812267321, label %land.lhs.true
    i32 1772406553, label %if.then27
    i32 -1860003232, label %if.else29
    i32 1985143273, label %lor.lhs.false31
    i32 -651637319, label %lor.lhs.false33
    i32 -1342756341, label %lor.lhs.false35
    i32 -1998206214, label %if.then37
    i32 1050040736, label %if.end39
    i32 -1210936027, label %if.end40
    i32 -1261004247, label %if.end41
    i32 -1242283224, label %for.inc42
    i32 -1778743989, label %originalBB117
    i32 698811126, label %originalBBpart2129
    i32 933010185, label %for.end44
    i32 851540674, label %if.then49
    i32 -607356707, label %if.end51
    i32 -16885957, label %if.then54
    i32 -125404269, label %if.end56
    i32 -1545308393, label %if.then59
    i32 -1530714469, label %originalBB131
    i32 1551197959, label %originalBBpart2133
    i32 1806952118, label %if.end61
    i32 41392097, label %originalBB135
    i32 930731808, label %originalBBpart2139
    i32 375187503, label %if.then64
    i32 766405045, label %if.end66
    i32 -2055670844, label %if.then69
    i32 -1881520766, label %if.end71
    i32 -1514572846, label %if.then74
    i32 23842700, label %originalBB141
    i32 -1509638234, label %originalBBpart2143
    i32 -2078681692, label %if.end76
    i32 147447072, label %if.then79
    i32 1071430022, label %originalBB145
    i32 546721341, label %originalBBpart2147
    i32 -1573360790, label %if.end81
    i32 -145965525, label %originalBB149
    i32 -1733585782, label %originalBBpart2151
    i32 -1769668948, label %originalBBalteredBB
    i32 1407797341, label %originalBB86alteredBB
    i32 -1037352596, label %originalBB90alteredBB
    i32 57805899, label %originalBB97alteredBB
    i32 1612852897, label %originalBB101alteredBB
    i32 -1826558566, label %originalBB105alteredBB
    i32 571449169, label %originalBB109alteredBB
    i32 296514630, label %originalBB113alteredBB
    i32 -667896933, label %originalBB117alteredBB
    i32 1029734383, label %originalBB131alteredBB
    i32 1125273500, label %originalBB135alteredBB
    i32 -1557626845, label %originalBB141alteredBB
    i32 -1341160960, label %originalBB145alteredBB
    i32 1543959932, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB149, %if.end81, %originalBBpart2147, %originalBB145, %if.then79, %if.end76, %originalBBpart2143, %originalBB141, %if.then74, %if.end71, %if.then69, %if.end66, %if.then64, %originalBBpart2139, %originalBB135, %if.end61, %originalBBpart2133, %originalBB131, %if.then59, %if.end56, %if.then54, %if.end51, %if.then49, %for.end44, %originalBBpart2129, %originalBB117, %for.inc42, %if.end41, %if.end40, %if.end39, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %if.else29, %if.then27, %land.lhs.true, %originalBBpart2115, %originalBB113, %if.else, %if.then21, %originalBBpart2111, %originalBB109, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %for.body8, %originalBBpart299, %originalBB97, %for.cond5, %for.end, %originalBBpart295, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %289, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %288, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then79 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then74 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then59 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2129 ], [ %178, %originalBB117 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %i.0, %originalBBpart295 ], [ %51, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %answer.0.be = phi i32 [ %answer.0, %loopEntry ], [ %answer.0, %originalBB149alteredBB ], [ %answer.0, %originalBB145alteredBB ], [ %answer.0, %originalBB141alteredBB ], [ %answer.0, %originalBB135alteredBB ], [ %answer.0, %originalBB131alteredBB ], [ %answer.0, %originalBB117alteredBB ], [ %answer.0, %originalBB113alteredBB ], [ %answer.0, %originalBB109alteredBB ], [ %answer.0, %originalBB105alteredBB ], [ %answer.0, %originalBB101alteredBB ], [ %answer.0, %originalBB97alteredBB ], [ %answer.0, %originalBB90alteredBB ], [ %answer.0, %originalBB86alteredBB ], [ %287, %originalBBalteredBB ], [ %answer.0, %originalBB149 ], [ %answer.0, %if.end81 ], [ %answer.0, %originalBBpart2147 ], [ %answer.0, %originalBB145 ], [ %answer.0, %if.then79 ], [ %answer.0, %if.end76 ], [ %answer.0, %originalBBpart2143 ], [ %answer.0, %originalBB141 ], [ %answer.0, %if.then74 ], [ %answer.0, %if.end71 ], [ %answer.0, %if.then69 ], [ %answer.0, %if.end66 ], [ %answer.0, %if.then64 ], [ %answer.0, %originalBBpart2139 ], [ %answer.0, %originalBB135 ], [ %answer.0, %if.end61 ], [ %answer.0, %originalBBpart2133 ], [ %answer.0, %originalBB131 ], [ %answer.0, %if.then59 ], [ %answer.0, %if.end56 ], [ %answer.0, %if.then54 ], [ %answer.0, %if.end51 ], [ %answer.0, %if.then49 ], [ %189, %for.end44 ], [ %answer.0, %originalBBpart2129 ], [ %answer.0, %originalBB117 ], [ %answer.0, %for.inc42 ], [ %answer.0, %if.end41 ], [ %answer.0, %if.end40 ], [ %answer.0, %if.end39 ], [ %.neg, %if.then37 ], [ %answer.0, %lor.lhs.false35 ], [ %answer.0, %lor.lhs.false33 ], [ %answer.0, %lor.lhs.false31 ], [ %answer.0, %if.else29 ], [ %164, %if.then27 ], [ %answer.0, %land.lhs.true ], [ %answer.0, %originalBBpart2115 ], [ %answer.0, %originalBB113 ], [ %answer.0, %if.else ], [ %142, %if.then21 ], [ %answer.0, %originalBBpart2111 ], [ %answer.0, %originalBB109 ], [ %answer.0, %lor.lhs.false19 ], [ %answer.0, %lor.lhs.false17 ], [ %answer.0, %lor.lhs.false15 ], [ %answer.0, %lor.lhs.false13 ], [ %answer.0, %lor.lhs.false11 ], [ %answer.0, %originalBBpart2107 ], [ %answer.0, %originalBB105 ], [ %answer.0, %lor.lhs.false ], [ %answer.0, %originalBBpart2103 ], [ %answer.0, %originalBB101 ], [ %answer.0, %for.body8 ], [ %answer.0, %originalBBpart299 ], [ %answer.0, %originalBB97 ], [ %answer.0, %for.cond5 ], [ %answer.0, %for.end ], [ %answer.0, %originalBBpart295 ], [ %answer.0, %originalBB90 ], [ %answer.0, %for.inc ], [ %answer.0, %originalBBpart288 ], [ %answer.0, %originalBB86 ], [ %answer.0, %if.end ], [ %answer.0, %originalBBpart2 ], [ %14, %originalBB ], [ %answer.0, %if.then ], [ %3, %for.body ], [ %answer.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145965525, %originalBB149alteredBB ], [ 1071430022, %originalBB145alteredBB ], [ 23842700, %originalBB141alteredBB ], [ 41392097, %originalBB135alteredBB ], [ -1530714469, %originalBB131alteredBB ], [ -1778743989, %originalBB117alteredBB ], [ -1646192540, %originalBB113alteredBB ], [ -311766180, %originalBB109alteredBB ], [ 1206275182, %originalBB105alteredBB ], [ 994650496, %originalBB101alteredBB ], [ -8443288, %originalBB97alteredBB ], [ -2055759101, %originalBB90alteredBB ], [ -1760714319, %originalBB86alteredBB ], [ 1432755364, %originalBBalteredBB ], [ %286, %originalBB149 ], [ %277, %if.end81 ], [ -1573360790, %originalBBpart2147 ], [ %268, %originalBB145 ], [ %259, %if.then79 ], [ %250, %if.end76 ], [ -2078681692, %originalBBpart2143 ], [ %249, %originalBB141 ], [ %240, %if.then74 ], [ %231, %if.end71 ], [ -1881520766, %if.then69 ], [ %230, %if.end66 ], [ 766405045, %if.then64 ], [ %229, %originalBBpart2139 ], [ %228, %originalBB135 ], [ %219, %if.end61 ], [ 1806952118, %originalBBpart2133 ], [ %210, %originalBB131 ], [ %201, %if.then59 ], [ %192, %if.end56 ], [ -125404269, %if.then54 ], [ %191, %if.end51 ], [ -607356707, %if.then49 ], [ %190, %for.end44 ], [ 1071545666, %originalBBpart2129 ], [ %187, %originalBB117 ], [ %177, %for.inc42 ], [ -1242283224, %if.end41 ], [ -1261004247, %if.end40 ], [ -1210936027, %if.end39 ], [ 1050040736, %if.then37 ], [ %168, %lor.lhs.false35 ], [ %167, %lor.lhs.false33 ], [ %166, %lor.lhs.false31 ], [ %165, %if.else29 ], [ -1210936027, %if.then27 ], [ %163, %land.lhs.true ], [ %161, %originalBBpart2115 ], [ %160, %originalBB113 ], [ %151, %if.else ], [ -1261004247, %if.then21 ], [ %141, %originalBBpart2111 ], [ %140, %originalBB109 ], [ %131, %lor.lhs.false19 ], [ %122, %lor.lhs.false17 ], [ %121, %lor.lhs.false15 ], [ %120, %lor.lhs.false13 ], [ %119, %lor.lhs.false11 ], [ %118, %originalBBpart2107 ], [ %117, %originalBB105 ], [ %108, %lor.lhs.false ], [ %99, %originalBBpart2103 ], [ %98, %originalBB101 ], [ %89, %for.body8 ], [ %80, %originalBBpart299 ], [ %79, %originalBB97 ], [ %69, %for.cond5 ], [ 1071545666, %for.end ], [ 1966557058, %originalBBpart295 ], [ %60, %originalBB90 ], [ %50, %for.inc ], [ -144238972, %originalBBpart288 ], [ %41, %originalBB86 ], [ %32, %if.end ], [ 2087279015, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  %cmp.not = icmp sgt i32 %i.0, %rem
  %2 = select i1 %cmp.not, i32 815631336, i32 -824109847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %answer.0, 1
  %call3 = call i32 @runnian(i32 %i.0)
  %tobool.not = icmp eq i32 %call3, 0
  %4 = select i1 %tobool.not, i32 2087279015, i32 796171173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1432755364, i32 -1769668948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %answer.0, 1
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -258586111, i32 -1769668948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1760714319, i32 1407797341
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -49890412, i32 1407797341
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2055759101, i32 -1037352596
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 526550073, i32 -1037352596
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -8443288, i32 57805899
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %70 = load i32, i32* %month, align 4
  %cmp7 = icmp slt i32 %i.0, %70
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1929448869, i32 57805899
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1821904100, i32 933010185
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 994650496, i32 1612852897
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1224291175, i32 1612852897
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %99 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 477722862, i32 1861095691
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1206275182, i32 -1826558566
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -499494266, i32 -1826558566
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %118 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 477722862, i32 2065613984
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 5
  %119 = select i1 %cmp12, i32 477722862, i32 -680128829
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 7
  %120 = select i1 %cmp14, i32 477722862, i32 1487082281
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 8
  %121 = select i1 %cmp16, i32 477722862, i32 1389956258
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 10
  %122 = select i1 %cmp18, i32 477722862, i32 -736820193
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -311766180, i32 571449169
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 12
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 98107165, i32 571449169
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %141 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 477722862, i32 -687420549
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %142 = add i32 %answer.0, 3
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1646192540, i32 296514630
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1038607551, i32 296514630
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %161 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -812267321, i32 -1860003232
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* %year, align 4
  %call25 = call i32 @runnian(i32 %162)
  %tobool26.not = icmp eq i32 %call25, 0
  %163 = select i1 %tobool26.not, i32 -1860003232, i32 1772406553
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %164 = add i32 %answer.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 4
  %165 = select i1 %cmp30, i32 -1998206214, i32 1985143273
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 6
  %166 = select i1 %cmp32, i32 -1998206214, i32 -651637319
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 9
  %167 = select i1 %cmp34, i32 -1998206214, i32 -1342756341
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 11
  %168 = select i1 %cmp36, i32 -1998206214, i32 1050040736
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %.neg = add i32 %answer.0, 2
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.8, align 4
  %170 = load i32, i32* @y.9, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1778743989, i32 -667896933
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x.8, align 4
  %180 = load i32, i32* @y.9, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 698811126, i32 -667896933
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %188 = load i32, i32* %day, align 4
  %189 = add i32 %188, %answer.0
  %rem47 = srem i32 %189, 7
  %cmp48 = icmp eq i32 %rem47, 1
  %190 = select i1 %cmp48, i32 851540674, i32 -607356707
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %rem52 = srem i32 %answer.0, 7
  %cmp53 = icmp eq i32 %rem52, 2
  %191 = select i1 %cmp53, i32 -16885957, i32 -125404269
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %rem57 = srem i32 %answer.0, 7
  %cmp58 = icmp eq i32 %rem57, 3
  %192 = select i1 %cmp58, i32 -1545308393, i32 1806952118
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.8, align 4
  %194 = load i32, i32* @y.9, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1530714469, i32 1029734383
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %202 = load i32, i32* @x.8, align 4
  %203 = load i32, i32* @y.9, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1551197959, i32 1029734383
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 41392097, i32 1125273500
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %rem62 = srem i32 %answer.0, 7
  %cmp63 = icmp eq i32 %rem62, 4
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %220 = load i32, i32* @x.8, align 4
  %221 = load i32, i32* @y.9, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 930731808, i32 1125273500
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %229 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 375187503, i32 766405045
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %rem67 = srem i32 %answer.0, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %230 = select i1 %cmp68, i32 -2055670844, i32 -1881520766
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %rem72 = srem i32 %answer.0, 7
  %cmp73 = icmp eq i32 %rem72, 6
  %231 = select i1 %cmp73, i32 -1514572846, i32 -2078681692
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.8, align 4
  %233 = load i32, i32* @y.9, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 23842700, i32 -1557626845
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %241 = load i32, i32* @x.8, align 4
  %242 = load i32, i32* @y.9, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1509638234, i32 -1557626845
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %rem77 = srem i32 %answer.0, 7
  %cmp78 = icmp eq i32 %rem77, 0
  %250 = select i1 %cmp78, i32 147447072, i32 -1573360790
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.8, align 4
  %252 = load i32, i32* @y.9, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1071430022, i32 -1341160960
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %260 = load i32, i32* @x.8, align 4
  %261 = load i32, i32* @y.9, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 546721341, i32 -1341160960
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.8, align 4
  %270 = load i32, i32* @y.9, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -145965525, i32 1543959932
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.8, align 4
  %279 = load i32, i32* @y.9, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1733585782, i32 1543959932
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = add i32 %answer.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
