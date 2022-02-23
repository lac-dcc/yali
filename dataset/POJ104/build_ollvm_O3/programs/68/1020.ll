; ModuleID = 'build_ollvm/programs/68/1020.ll'
source_filename = "source-C-CXX/68/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = common local_unnamed_addr global %struct.num* null, align 8
@p2 = common local_unnamed_addr global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = common global %struct.num* null, align 8
@phead2 = common global %struct.num* null, align 8
@phead3 = common global %struct.num* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @create(%struct.num** nocapture %phead, i32 %n) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %0 = bitcast i8* %call to %struct.num*
  store i8* %call, i8** bitcast (%struct.num** @p1 to i8**), align 8
  %n1 = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 0
  store i32 0, i32* %n1, align 8
  store i8* %call, i8** bitcast (%struct.num** @p2 to i8**), align 8
  %1 = bitcast %struct.num** %phead to i8**
  store i8* %call, i8** %1, align 8
  %ahead = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 2
  store %struct.num* null, %struct.num** %ahead, align 8
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -99616723, i32 424131324
  %11 = select i1 %9, i32 2123838619, i32 424131324
  %12 = select i1 %9, i32 -1895267838, i32 111877921
  %13 = select i1 %9, i32 -895343834, i32 111877921
  %14 = select i1 %9, i32 2008812995, i32 -1728274143
  %15 = select i1 %9, i32 -710489691, i32 -1728274143
  %16 = add i32 %n, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 379278013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 379278013, label %for.cond
    i32 -1465763357, label %for.body
    i32 -2132557695, label %if.then
    i32 -710489691, label %originalBB
    i32 2008812995, label %originalBBpart2
    i32 -1738386365, label %if.else
    i32 -895343834, label %originalBB9
    i32 -1895267838, label %originalBBpart211
    i32 -1678258067, label %if.end
    i32 173541794, label %for.inc
    i32 2123838619, label %originalBB13
    i32 -99616723, label %originalBBpart215
    i32 -1300466599, label %for.end
    i32 -1728274143, label %originalBBalteredBB
    i32 111877921, label %originalBB9alteredBB
    i32 424131324, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %33, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart215 ], [ %26, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2123838619, %originalBB13alteredBB ], [ -895343834, %originalBB9alteredBB ], [ -710489691, %originalBBalteredBB ], [ 379278013, %originalBBpart215 ], [ %10, %originalBB13 ], [ %11, %for.inc ], [ 173541794, %if.end ], [ -1678258067, %originalBBpart211 ], [ %12, %originalBB9 ], [ %13, %if.else ], [ -1678258067, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %19, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %16
  %17 = select i1 %cmp.not, i32 -1300466599, i32 -1465763357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %18 = bitcast i8* %call2 to %struct.num*
  store i8* %call2, i8** bitcast (%struct.num** @p1 to i8**), align 8
  %n3 = getelementptr inbounds %struct.num, %struct.num* %18, i64 0, i32 0
  store i32 0, i32* %n3, align 8
  %cmp4 = icmp eq i32 %i.0, 0
  %19 = select i1 %cmp4, i32 -2132557695, i32 -1738386365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.num*, %struct.num** @p1, align 8
  %21 = load %struct.num*, %struct.num** %phead, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %21, i64 0, i32 1
  store %struct.num* %20, %struct.num** %next, align 8
  %22 = load %struct.num*, %struct.num** %phead, align 8
  %ahead5 = getelementptr inbounds %struct.num, %struct.num* %20, i64 0, i32 2
  store %struct.num* %22, %struct.num** %ahead5, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %23 = load %struct.num*, %struct.num** @p1, align 8
  %24 = load %struct.num*, %struct.num** @p2, align 8
  %next6 = getelementptr inbounds %struct.num, %struct.num* %24, i64 0, i32 1
  store %struct.num* %23, %struct.num** %next6, align 8
  %ahead7 = getelementptr inbounds %struct.num, %struct.num* %23, i64 0, i32 2
  store %struct.num* %24, %struct.num** %ahead7, align 8
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %25, %struct.num** @p2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load %struct.num*, %struct.num** @p2, align 8
  %next8 = getelementptr inbounds %struct.num, %struct.num* %27, i64 0, i32 1
  store %struct.num* null, %struct.num** %next8, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = load %struct.num*, %struct.num** @p1, align 8
  %29 = load %struct.num*, %struct.num** %phead, align 8
  %nextalteredBB = getelementptr inbounds %struct.num, %struct.num* %29, i64 0, i32 1
  store %struct.num* %28, %struct.num** %nextalteredBB, align 8
  %30 = load %struct.num*, %struct.num** %phead, align 8
  %ahead5alteredBB = getelementptr inbounds %struct.num, %struct.num* %28, i64 0, i32 2
  store %struct.num* %30, %struct.num** %ahead5alteredBB, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %31 = load %struct.num*, %struct.num** @p1, align 8
  %32 = load %struct.num*, %struct.num** @p2, align 8
  %next6alteredBB = getelementptr inbounds %struct.num, %struct.num* %32, i64 0, i32 1
  store %struct.num* %31, %struct.num** %next6alteredBB, align 8
  %ahead7alteredBB = getelementptr inbounds %struct.num, %struct.num* %31, i64 0, i32 2
  store %struct.num* %32, %struct.num** %ahead7alteredBB, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num1 = alloca [10000 x i8], align 16
  %num2 = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ 0, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %ptemp1.0 = phi %struct.num* [ undef, %entry ], [ %ptemp1.0.be, %loopEntry.backedge ]
  %ptemp2.0 = phi %struct.num* [ undef, %entry ], [ %ptemp2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %ptemp3.0 = phi %struct.num* [ undef, %entry ], [ %ptemp3.0.be, %loopEntry.backedge ]
  %ptemp4.0 = phi %struct.num* [ undef, %entry ], [ %ptemp4.0.be, %loopEntry.backedge ]
  %ptemp5.0 = phi %struct.num* [ undef, %entry ], [ %ptemp5.0.be, %loopEntry.backedge ]
  %ptemp7.0 = phi %struct.num* [ undef, %entry ], [ %ptemp7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1493548107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493548107, label %while.cond
    i32 -1793158910, label %originalBB
    i32 838398506, label %originalBBpart2
    i32 238501892, label %while.body
    i32 71722611, label %while.end
    i32 33107473, label %while.cond4
    i32 1970963583, label %while.body10
    i32 -330103255, label %while.end12
    i32 1332945952, label %if.then
    i32 958209047, label %originalBB145
    i32 1057476546, label %originalBBpart2147
    i32 1395901241, label %if.else
    i32 -1821460965, label %originalBB149
    i32 -247927501, label %originalBBpart2151
    i32 -1299955407, label %if.end
    i32 -1293013348, label %originalBB153
    i32 -1412395416, label %originalBBpart2162
    i32 -74273435, label %for.cond
    i32 1443234358, label %for.body
    i32 -1371222552, label %for.inc
    i32 222463301, label %for.end
    i32 106234846, label %for.cond22
    i32 994501960, label %for.body25
    i32 2004885898, label %for.inc32
    i32 -257640253, label %for.end34
    i32 -1131314433, label %while.cond35
    i32 1895422959, label %while.body38
    i32 116262916, label %originalBB164
    i32 -1919036161, label %originalBBpart2176
    i32 -1400208049, label %if.then46
    i32 288223516, label %if.else60
    i32 1403023804, label %originalBB178
    i32 -1376627669, label %originalBBpart2191
    i32 -191209203, label %if.end70
    i32 2037821865, label %while.end71
    i32 -534739507, label %while.cond72
    i32 -2111763435, label %while.body76
    i32 -713469836, label %while.end78
    i32 2038328702, label %if.then82
    i32 -911981701, label %if.then86
    i32 972717742, label %if.else88
    i32 304789176, label %while.cond89
    i32 -1066096683, label %originalBB193
    i32 -1217333469, label %originalBBpart2195
    i32 -1350323546, label %while.body93
    i32 -1330893942, label %originalBB197
    i32 762192742, label %originalBBpart2199
    i32 -80248833, label %while.end95
    i32 -743492549, label %while.cond96
    i32 -1222584032, label %originalBB201
    i32 365987235, label %originalBBpart2203
    i32 1935589890, label %while.body99
    i32 -865615696, label %while.end103
    i32 -500884347, label %if.end104
    i32 176461207, label %originalBB205
    i32 -1824531694, label %originalBBpart2207
    i32 687638043, label %if.else105
    i32 2142690236, label %while.cond106
    i32 227689664, label %while.body109
    i32 1787978, label %while.end113
    i32 1089884744, label %originalBB209
    i32 2066187515, label %originalBBpart2211
    i32 505545106, label %if.end114
    i32 -830823550, label %while.cond115
    i32 319804375, label %while.body119
    i32 -1470014065, label %while.end124
    i32 1685944752, label %originalBB213
    i32 1200088719, label %originalBBpart2215
    i32 -1938555240, label %while.cond125
    i32 383145187, label %originalBB217
    i32 -1129080916, label %originalBBpart2219
    i32 1148658285, label %while.body129
    i32 -1428763117, label %while.end134
    i32 -238042992, label %originalBB221
    i32 1196074447, label %originalBBpart2223
    i32 266029996, label %while.cond135
    i32 -1144243733, label %while.body139
    i32 354726370, label %while.end144
    i32 -692440261, label %return
    i32 -1561206358, label %originalBBalteredBB
    i32 194982836, label %originalBB145alteredBB
    i32 -1355922467, label %originalBB149alteredBB
    i32 -348136863, label %originalBB153alteredBB
    i32 787703151, label %originalBB164alteredBB
    i32 -1327399516, label %originalBB178alteredBB
    i32 -1905999016, label %originalBB193alteredBB
    i32 -872822541, label %originalBB197alteredBB
    i32 -1942710698, label %originalBB201alteredBB
    i32 185115532, label %originalBB205alteredBB
    i32 2006915816, label %originalBB209alteredBB
    i32 -419368456, label %originalBB213alteredBB
    i32 -1359904592, label %originalBB217alteredBB
    i32 1375191759, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %while.end144, %while.body139, %while.cond135, %originalBBpart2223, %originalBB221, %while.end134, %while.body129, %originalBBpart2219, %originalBB217, %while.cond125, %originalBBpart2215, %originalBB213, %while.end124, %while.body119, %while.cond115, %if.end114, %originalBBpart2211, %originalBB209, %while.end113, %while.body109, %while.cond106, %if.else105, %originalBBpart2207, %originalBB205, %if.end104, %while.end103, %while.body99, %originalBBpart2203, %originalBB201, %while.cond96, %while.end95, %originalBBpart2199, %originalBB197, %while.body93, %originalBBpart2195, %originalBB193, %while.cond89, %if.else88, %if.then86, %if.then82, %while.end78, %while.body76, %while.cond72, %while.end71, %if.end70, %originalBBpart2191, %originalBB178, %if.else60, %if.then46, %originalBBpart2176, %originalBB164, %while.body38, %while.cond35, %for.end34, %for.inc32, %for.body25, %for.cond22, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2162, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %if.else, %originalBBpart2147, %originalBB145, %if.then, %while.end12, %while.body10, %while.cond4, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB221alteredBB ], [ %i1.0, %originalBB217alteredBB ], [ %i1.0, %originalBB213alteredBB ], [ %i1.0, %originalBB209alteredBB ], [ %i1.0, %originalBB205alteredBB ], [ %i1.0, %originalBB201alteredBB ], [ %i1.0, %originalBB197alteredBB ], [ %i1.0, %originalBB193alteredBB ], [ %i1.0, %originalBB178alteredBB ], [ %i1.0, %originalBB164alteredBB ], [ %i1.0, %originalBB153alteredBB ], [ %i1.0, %originalBB149alteredBB ], [ %i1.0, %originalBB145alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %while.end144 ], [ %i1.0, %while.body139 ], [ %i1.0, %while.cond135 ], [ %i1.0, %originalBBpart2223 ], [ %i1.0, %originalBB221 ], [ %i1.0, %while.end134 ], [ %i1.0, %while.body129 ], [ %i1.0, %originalBBpart2219 ], [ %i1.0, %originalBB217 ], [ %i1.0, %while.cond125 ], [ %i1.0, %originalBBpart2215 ], [ %i1.0, %originalBB213 ], [ %i1.0, %while.end124 ], [ %i1.0, %while.body119 ], [ %i1.0, %while.cond115 ], [ %i1.0, %if.end114 ], [ %i1.0, %originalBBpart2211 ], [ %i1.0, %originalBB209 ], [ %i1.0, %while.end113 ], [ %i1.0, %while.body109 ], [ %i1.0, %while.cond106 ], [ %i1.0, %if.else105 ], [ %i1.0, %originalBBpart2207 ], [ %i1.0, %originalBB205 ], [ %i1.0, %if.end104 ], [ %i1.0, %while.end103 ], [ %i1.0, %while.body99 ], [ %i1.0, %originalBBpart2203 ], [ %i1.0, %originalBB201 ], [ %i1.0, %while.cond96 ], [ %i1.0, %while.end95 ], [ %i1.0, %originalBBpart2199 ], [ %i1.0, %originalBB197 ], [ %i1.0, %while.body93 ], [ %i1.0, %originalBBpart2195 ], [ %i1.0, %originalBB193 ], [ %i1.0, %while.cond89 ], [ %i1.0, %if.else88 ], [ %i1.0, %if.then86 ], [ %i1.0, %if.then82 ], [ %i1.0, %while.end78 ], [ %i1.0, %while.body76 ], [ %i1.0, %while.cond72 ], [ %i1.0, %while.end71 ], [ %i1.0, %if.end70 ], [ %i1.0, %originalBBpart2191 ], [ %i1.0, %originalBB178 ], [ %i1.0, %if.else60 ], [ %i1.0, %if.then46 ], [ %i1.0, %originalBBpart2176 ], [ %i1.0, %originalBB164 ], [ %i1.0, %while.body38 ], [ %i1.0, %while.cond35 ], [ %i1.0, %for.end34 ], [ %i1.0, %for.inc32 ], [ %i1.0, %for.body25 ], [ %i1.0, %for.cond22 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ], [ %i1.0, %originalBBpart2162 ], [ %i1.0, %originalBB153 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2151 ], [ %i1.0, %originalBB149 ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart2147 ], [ %i1.0, %originalBB145 ], [ %i1.0, %if.then ], [ %i1.0, %while.end12 ], [ %i1.0, %while.body10 ], [ %i1.0, %while.cond4 ], [ %i1.0, %while.end ], [ %20, %while.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %while.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB221alteredBB ], [ %i2.0, %originalBB217alteredBB ], [ %i2.0, %originalBB213alteredBB ], [ %i2.0, %originalBB209alteredBB ], [ %i2.0, %originalBB205alteredBB ], [ %i2.0, %originalBB201alteredBB ], [ %i2.0, %originalBB197alteredBB ], [ %i2.0, %originalBB193alteredBB ], [ %i2.0, %originalBB178alteredBB ], [ %i2.0, %originalBB164alteredBB ], [ %i2.0, %originalBB153alteredBB ], [ %i2.0, %originalBB149alteredBB ], [ %i2.0, %originalBB145alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %while.end144 ], [ %i2.0, %while.body139 ], [ %i2.0, %while.cond135 ], [ %i2.0, %originalBBpart2223 ], [ %i2.0, %originalBB221 ], [ %i2.0, %while.end134 ], [ %i2.0, %while.body129 ], [ %i2.0, %originalBBpart2219 ], [ %i2.0, %originalBB217 ], [ %i2.0, %while.cond125 ], [ %i2.0, %originalBBpart2215 ], [ %i2.0, %originalBB213 ], [ %i2.0, %while.end124 ], [ %i2.0, %while.body119 ], [ %i2.0, %while.cond115 ], [ %i2.0, %if.end114 ], [ %i2.0, %originalBBpart2211 ], [ %i2.0, %originalBB209 ], [ %i2.0, %while.end113 ], [ %i2.0, %while.body109 ], [ %i2.0, %while.cond106 ], [ %i2.0, %if.else105 ], [ %i2.0, %originalBBpart2207 ], [ %i2.0, %originalBB205 ], [ %i2.0, %if.end104 ], [ %i2.0, %while.end103 ], [ %i2.0, %while.body99 ], [ %i2.0, %originalBBpart2203 ], [ %i2.0, %originalBB201 ], [ %i2.0, %while.cond96 ], [ %i2.0, %while.end95 ], [ %i2.0, %originalBBpart2199 ], [ %i2.0, %originalBB197 ], [ %i2.0, %while.body93 ], [ %i2.0, %originalBBpart2195 ], [ %i2.0, %originalBB193 ], [ %i2.0, %while.cond89 ], [ %i2.0, %if.else88 ], [ %i2.0, %if.then86 ], [ %i2.0, %if.then82 ], [ %i2.0, %while.end78 ], [ %i2.0, %while.body76 ], [ %i2.0, %while.cond72 ], [ %i2.0, %while.end71 ], [ %i2.0, %if.end70 ], [ %i2.0, %originalBBpart2191 ], [ %i2.0, %originalBB178 ], [ %i2.0, %if.else60 ], [ %i2.0, %if.then46 ], [ %i2.0, %originalBBpart2176 ], [ %i2.0, %originalBB164 ], [ %i2.0, %while.body38 ], [ %i2.0, %while.cond35 ], [ %i2.0, %for.end34 ], [ %i2.0, %for.inc32 ], [ %i2.0, %for.body25 ], [ %i2.0, %for.cond22 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %originalBBpart2162 ], [ %i2.0, %originalBB153 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart2151 ], [ %i2.0, %originalBB149 ], [ %i2.0, %if.else ], [ %i2.0, %originalBBpart2147 ], [ %i2.0, %originalBB145 ], [ %i2.0, %if.then ], [ %i2.0, %while.end12 ], [ %23, %while.body10 ], [ %i2.0, %while.cond4 ], [ %i2.0, %while.end ], [ %i2.0, %while.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB221alteredBB ], [ %max.0, %originalBB217alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %i2.0, %originalBB149alteredBB ], [ %i1.0, %originalBB145alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %while.end144 ], [ %max.0, %while.body139 ], [ %max.0, %while.cond135 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB221 ], [ %max.0, %while.end134 ], [ %max.0, %while.body129 ], [ %max.0, %originalBBpart2219 ], [ %max.0, %originalBB217 ], [ %max.0, %while.cond125 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB213 ], [ %max.0, %while.end124 ], [ %max.0, %while.body119 ], [ %max.0, %while.cond115 ], [ %max.0, %if.end114 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB209 ], [ %max.0, %while.end113 ], [ %max.0, %while.body109 ], [ %max.0, %while.cond106 ], [ %max.0, %if.else105 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB205 ], [ %max.0, %if.end104 ], [ %max.0, %while.end103 ], [ %max.0, %while.body99 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %while.cond96 ], [ %max.0, %while.end95 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB197 ], [ %max.0, %while.body93 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB193 ], [ %max.0, %while.cond89 ], [ %max.0, %if.else88 ], [ %max.0, %if.then86 ], [ %max.0, %if.then82 ], [ %max.0, %while.end78 ], [ %max.0, %while.body76 ], [ %max.0, %while.cond72 ], [ %max.0, %while.end71 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB178 ], [ %max.0, %if.else60 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB164 ], [ %max.0, %while.body38 ], [ %max.0, %while.cond35 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB153 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2151 ], [ %i2.0, %originalBB149 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2147 ], [ %i1.0, %originalBB145 ], [ %max.0, %if.then ], [ %max.0, %while.end12 ], [ %max.0, %while.body10 ], [ %max.0, %while.cond4 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %ptemp1.0.be = phi %struct.num* [ %ptemp1.0, %loopEntry ], [ %ptemp1.0, %originalBB221alteredBB ], [ %ptemp1.0, %originalBB217alteredBB ], [ %ptemp1.0, %originalBB213alteredBB ], [ %ptemp1.0, %originalBB209alteredBB ], [ %ptemp1.0, %originalBB205alteredBB ], [ %ptemp1.0, %originalBB201alteredBB ], [ %ptemp1.0, %originalBB197alteredBB ], [ %ptemp1.0, %originalBB193alteredBB ], [ %ptemp1.0, %originalBB178alteredBB ], [ %ptemp1.0, %originalBB164alteredBB ], [ %345, %originalBB153alteredBB ], [ %ptemp1.0, %originalBB149alteredBB ], [ %ptemp1.0, %originalBB145alteredBB ], [ %ptemp1.0, %originalBBalteredBB ], [ %ptemp1.0, %while.end144 ], [ %ptemp1.0, %while.body139 ], [ %ptemp1.0, %while.cond135 ], [ %ptemp1.0, %originalBBpart2223 ], [ %ptemp1.0, %originalBB221 ], [ %ptemp1.0, %while.end134 ], [ %ptemp1.0, %while.body129 ], [ %ptemp1.0, %originalBBpart2219 ], [ %ptemp1.0, %originalBB217 ], [ %ptemp1.0, %while.cond125 ], [ %ptemp1.0, %originalBBpart2215 ], [ %ptemp1.0, %originalBB213 ], [ %ptemp1.0, %while.end124 ], [ %ptemp1.0, %while.body119 ], [ %ptemp1.0, %while.cond115 ], [ %ptemp1.0, %if.end114 ], [ %ptemp1.0, %originalBBpart2211 ], [ %ptemp1.0, %originalBB209 ], [ %ptemp1.0, %while.end113 ], [ %ptemp1.0, %while.body109 ], [ %ptemp1.0, %while.cond106 ], [ %ptemp1.0, %if.else105 ], [ %ptemp1.0, %originalBBpart2207 ], [ %ptemp1.0, %originalBB205 ], [ %ptemp1.0, %if.end104 ], [ %ptemp1.0, %while.end103 ], [ %ptemp1.0, %while.body99 ], [ %ptemp1.0, %originalBBpart2203 ], [ %ptemp1.0, %originalBB201 ], [ %ptemp1.0, %while.cond96 ], [ %ptemp1.0, %while.end95 ], [ %ptemp1.0, %originalBBpart2199 ], [ %ptemp1.0, %originalBB197 ], [ %ptemp1.0, %while.body93 ], [ %ptemp1.0, %originalBBpart2195 ], [ %ptemp1.0, %originalBB193 ], [ %ptemp1.0, %while.cond89 ], [ %ptemp1.0, %if.else88 ], [ %ptemp1.0, %if.then86 ], [ %ptemp1.0, %if.then82 ], [ %ptemp1.0, %while.end78 ], [ %ptemp1.0, %while.body76 ], [ %ptemp1.0, %while.cond72 ], [ %ptemp1.0, %while.end71 ], [ %ptemp1.0, %if.end70 ], [ %ptemp1.0, %originalBBpart2191 ], [ %ptemp1.0, %originalBB178 ], [ %ptemp1.0, %if.else60 ], [ %ptemp1.0, %if.then46 ], [ %ptemp1.0, %originalBBpart2176 ], [ %ptemp1.0, %originalBB164 ], [ %ptemp1.0, %while.body38 ], [ %ptemp1.0, %while.cond35 ], [ %ptemp1.0, %for.end34 ], [ %ptemp1.0, %for.inc32 ], [ %ptemp1.0, %for.body25 ], [ %ptemp1.0, %for.cond22 ], [ %ptemp1.0, %for.end ], [ %ptemp1.0, %for.inc ], [ %86, %for.body ], [ %ptemp1.0, %for.cond ], [ %ptemp1.0, %originalBBpart2162 ], [ %71, %originalBB153 ], [ %ptemp1.0, %if.end ], [ %ptemp1.0, %originalBBpart2151 ], [ %ptemp1.0, %originalBB149 ], [ %ptemp1.0, %if.else ], [ %ptemp1.0, %originalBBpart2147 ], [ %ptemp1.0, %originalBB145 ], [ %ptemp1.0, %if.then ], [ %ptemp1.0, %while.end12 ], [ %ptemp1.0, %while.body10 ], [ %ptemp1.0, %while.cond4 ], [ %ptemp1.0, %while.end ], [ %ptemp1.0, %while.body ], [ %ptemp1.0, %originalBBpart2 ], [ %ptemp1.0, %originalBB ], [ %ptemp1.0, %while.cond ]
  %ptemp2.0.be = phi %struct.num* [ %ptemp2.0, %loopEntry ], [ %ptemp2.0, %originalBB221alteredBB ], [ %ptemp2.0, %originalBB217alteredBB ], [ %ptemp2.0, %originalBB213alteredBB ], [ %ptemp2.0, %originalBB209alteredBB ], [ %ptemp2.0, %originalBB205alteredBB ], [ %ptemp2.0, %originalBB201alteredBB ], [ %ptemp2.0, %originalBB197alteredBB ], [ %ptemp2.0, %originalBB193alteredBB ], [ %ptemp2.0, %originalBB178alteredBB ], [ %ptemp2.0, %originalBB164alteredBB ], [ %346, %originalBB153alteredBB ], [ %ptemp2.0, %originalBB149alteredBB ], [ %ptemp2.0, %originalBB145alteredBB ], [ %ptemp2.0, %originalBBalteredBB ], [ %ptemp2.0, %while.end144 ], [ %ptemp2.0, %while.body139 ], [ %ptemp2.0, %while.cond135 ], [ %ptemp2.0, %originalBBpart2223 ], [ %ptemp2.0, %originalBB221 ], [ %ptemp2.0, %while.end134 ], [ %ptemp2.0, %while.body129 ], [ %ptemp2.0, %originalBBpart2219 ], [ %ptemp2.0, %originalBB217 ], [ %ptemp2.0, %while.cond125 ], [ %ptemp2.0, %originalBBpart2215 ], [ %ptemp2.0, %originalBB213 ], [ %ptemp2.0, %while.end124 ], [ %ptemp2.0, %while.body119 ], [ %ptemp2.0, %while.cond115 ], [ %ptemp2.0, %if.end114 ], [ %ptemp2.0, %originalBBpart2211 ], [ %ptemp2.0, %originalBB209 ], [ %ptemp2.0, %while.end113 ], [ %ptemp2.0, %while.body109 ], [ %ptemp2.0, %while.cond106 ], [ %ptemp2.0, %if.else105 ], [ %ptemp2.0, %originalBBpart2207 ], [ %ptemp2.0, %originalBB205 ], [ %ptemp2.0, %if.end104 ], [ %ptemp2.0, %while.end103 ], [ %ptemp2.0, %while.body99 ], [ %ptemp2.0, %originalBBpart2203 ], [ %ptemp2.0, %originalBB201 ], [ %ptemp2.0, %while.cond96 ], [ %ptemp2.0, %while.end95 ], [ %ptemp2.0, %originalBBpart2199 ], [ %ptemp2.0, %originalBB197 ], [ %ptemp2.0, %while.body93 ], [ %ptemp2.0, %originalBBpart2195 ], [ %ptemp2.0, %originalBB193 ], [ %ptemp2.0, %while.cond89 ], [ %ptemp2.0, %if.else88 ], [ %ptemp2.0, %if.then86 ], [ %ptemp2.0, %if.then82 ], [ %ptemp2.0, %while.end78 ], [ %ptemp2.0, %while.body76 ], [ %ptemp2.0, %while.cond72 ], [ %ptemp2.0, %while.end71 ], [ %ptemp2.0, %if.end70 ], [ %ptemp2.0, %originalBBpart2191 ], [ %ptemp2.0, %originalBB178 ], [ %ptemp2.0, %if.else60 ], [ %ptemp2.0, %if.then46 ], [ %ptemp2.0, %originalBBpart2176 ], [ %ptemp2.0, %originalBB164 ], [ %ptemp2.0, %while.body38 ], [ %ptemp2.0, %while.cond35 ], [ %ptemp2.0, %for.end34 ], [ %ptemp2.0, %for.inc32 ], [ %92, %for.body25 ], [ %ptemp2.0, %for.cond22 ], [ %ptemp2.0, %for.end ], [ %ptemp2.0, %for.inc ], [ %ptemp2.0, %for.body ], [ %ptemp2.0, %for.cond ], [ %ptemp2.0, %originalBBpart2162 ], [ %72, %originalBB153 ], [ %ptemp2.0, %if.end ], [ %ptemp2.0, %originalBBpart2151 ], [ %ptemp2.0, %originalBB149 ], [ %ptemp2.0, %if.else ], [ %ptemp2.0, %originalBBpart2147 ], [ %ptemp2.0, %originalBB145 ], [ %ptemp2.0, %if.then ], [ %ptemp2.0, %while.end12 ], [ %ptemp2.0, %while.body10 ], [ %ptemp2.0, %while.cond4 ], [ %ptemp2.0, %while.end ], [ %ptemp2.0, %while.body ], [ %ptemp2.0, %originalBBpart2 ], [ %ptemp2.0, %originalBB ], [ %ptemp2.0, %while.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB221alteredBB ], [ %i3.0, %originalBB217alteredBB ], [ %i3.0, %originalBB213alteredBB ], [ %i3.0, %originalBB209alteredBB ], [ %i3.0, %originalBB205alteredBB ], [ %i3.0, %originalBB201alteredBB ], [ %i3.0, %originalBB197alteredBB ], [ %i3.0, %originalBB193alteredBB ], [ %i3.0, %originalBB178alteredBB ], [ %i3.0, %originalBB164alteredBB ], [ %347, %originalBB153alteredBB ], [ %i3.0, %originalBB149alteredBB ], [ %i3.0, %originalBB145alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %while.end144 ], [ %i3.0, %while.body139 ], [ %i3.0, %while.cond135 ], [ %i3.0, %originalBBpart2223 ], [ %i3.0, %originalBB221 ], [ %i3.0, %while.end134 ], [ %i3.0, %while.body129 ], [ %i3.0, %originalBBpart2219 ], [ %i3.0, %originalBB217 ], [ %i3.0, %while.cond125 ], [ %i3.0, %originalBBpart2215 ], [ %i3.0, %originalBB213 ], [ %i3.0, %while.end124 ], [ %i3.0, %while.body119 ], [ %i3.0, %while.cond115 ], [ %i3.0, %if.end114 ], [ %i3.0, %originalBBpart2211 ], [ %i3.0, %originalBB209 ], [ %i3.0, %while.end113 ], [ %i3.0, %while.body109 ], [ %i3.0, %while.cond106 ], [ %i3.0, %if.else105 ], [ %i3.0, %originalBBpart2207 ], [ %i3.0, %originalBB205 ], [ %i3.0, %if.end104 ], [ %i3.0, %while.end103 ], [ %i3.0, %while.body99 ], [ %i3.0, %originalBBpart2203 ], [ %i3.0, %originalBB201 ], [ %i3.0, %while.cond96 ], [ %i3.0, %while.end95 ], [ %i3.0, %originalBBpart2199 ], [ %i3.0, %originalBB197 ], [ %i3.0, %while.body93 ], [ %i3.0, %originalBBpart2195 ], [ %i3.0, %originalBB193 ], [ %i3.0, %while.cond89 ], [ %i3.0, %if.else88 ], [ %i3.0, %if.then86 ], [ %i3.0, %if.then82 ], [ %i3.0, %while.end78 ], [ %i3.0, %while.body76 ], [ %i3.0, %while.cond72 ], [ %i3.0, %while.end71 ], [ %i3.0, %if.end70 ], [ %i3.0, %originalBBpart2191 ], [ %i3.0, %originalBB178 ], [ %i3.0, %if.else60 ], [ %i3.0, %if.then46 ], [ %i3.0, %originalBBpart2176 ], [ %i3.0, %originalBB164 ], [ %i3.0, %while.body38 ], [ %i3.0, %while.cond35 ], [ %i3.0, %for.end34 ], [ %i3.0, %for.inc32 ], [ %i3.0, %for.body25 ], [ %i3.0, %for.cond22 ], [ %i3.0, %for.end ], [ %87, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %originalBBpart2162 ], [ %73, %originalBB153 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2151 ], [ %i3.0, %originalBB149 ], [ %i3.0, %if.else ], [ %i3.0, %originalBBpart2147 ], [ %i3.0, %originalBB145 ], [ %i3.0, %if.then ], [ %i3.0, %while.end12 ], [ %i3.0, %while.body10 ], [ %i3.0, %while.cond4 ], [ %i3.0, %while.end ], [ %i3.0, %while.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB221alteredBB ], [ %i4.0, %originalBB217alteredBB ], [ %i4.0, %originalBB213alteredBB ], [ %i4.0, %originalBB209alteredBB ], [ %i4.0, %originalBB205alteredBB ], [ %i4.0, %originalBB201alteredBB ], [ %i4.0, %originalBB197alteredBB ], [ %i4.0, %originalBB193alteredBB ], [ %i4.0, %originalBB178alteredBB ], [ %i4.0, %originalBB164alteredBB ], [ %i4.0, %originalBB153alteredBB ], [ %i4.0, %originalBB149alteredBB ], [ %i4.0, %originalBB145alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %while.end144 ], [ %i4.0, %while.body139 ], [ %i4.0, %while.cond135 ], [ %i4.0, %originalBBpart2223 ], [ %i4.0, %originalBB221 ], [ %i4.0, %while.end134 ], [ %i4.0, %while.body129 ], [ %i4.0, %originalBBpart2219 ], [ %i4.0, %originalBB217 ], [ %i4.0, %while.cond125 ], [ %i4.0, %originalBBpart2215 ], [ %i4.0, %originalBB213 ], [ %i4.0, %while.end124 ], [ %i4.0, %while.body119 ], [ %i4.0, %while.cond115 ], [ %i4.0, %if.end114 ], [ %i4.0, %originalBBpart2211 ], [ %i4.0, %originalBB209 ], [ %i4.0, %while.end113 ], [ %i4.0, %while.body109 ], [ %i4.0, %while.cond106 ], [ %i4.0, %if.else105 ], [ %i4.0, %originalBBpart2207 ], [ %i4.0, %originalBB205 ], [ %i4.0, %if.end104 ], [ %i4.0, %while.end103 ], [ %i4.0, %while.body99 ], [ %i4.0, %originalBBpart2203 ], [ %i4.0, %originalBB201 ], [ %i4.0, %while.cond96 ], [ %i4.0, %while.end95 ], [ %i4.0, %originalBBpart2199 ], [ %i4.0, %originalBB197 ], [ %i4.0, %while.body93 ], [ %i4.0, %originalBBpart2195 ], [ %i4.0, %originalBB193 ], [ %i4.0, %while.cond89 ], [ %i4.0, %if.else88 ], [ %i4.0, %if.then86 ], [ %i4.0, %if.then82 ], [ %i4.0, %while.end78 ], [ %i4.0, %while.body76 ], [ %i4.0, %while.cond72 ], [ %i4.0, %while.end71 ], [ %i4.0, %if.end70 ], [ %i4.0, %originalBBpart2191 ], [ %i4.0, %originalBB178 ], [ %i4.0, %if.else60 ], [ %i4.0, %if.then46 ], [ %i4.0, %originalBBpart2176 ], [ %i4.0, %originalBB164 ], [ %i4.0, %while.body38 ], [ %i4.0, %while.cond35 ], [ %i4.0, %for.end34 ], [ %.neg, %for.inc32 ], [ %i4.0, %for.body25 ], [ %i4.0, %for.cond22 ], [ %88, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %originalBBpart2162 ], [ %i4.0, %originalBB153 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2151 ], [ %i4.0, %originalBB149 ], [ %i4.0, %if.else ], [ %i4.0, %originalBBpart2147 ], [ %i4.0, %originalBB145 ], [ %i4.0, %if.then ], [ %i4.0, %while.end12 ], [ %i4.0, %while.body10 ], [ %i4.0, %while.cond4 ], [ %i4.0, %while.end ], [ %i4.0, %while.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %while.cond ]
  %ptemp3.0.be = phi %struct.num* [ %ptemp3.0, %loopEntry ], [ %ptemp3.0, %originalBB221alteredBB ], [ %ptemp3.0, %originalBB217alteredBB ], [ %ptemp3.0, %originalBB213alteredBB ], [ %ptemp3.0, %originalBB209alteredBB ], [ %ptemp3.0, %originalBB205alteredBB ], [ %ptemp3.0, %originalBB201alteredBB ], [ %ptemp3.0, %originalBB197alteredBB ], [ %ptemp3.0, %originalBB193alteredBB ], [ %353, %originalBB178alteredBB ], [ %ptemp3.0, %originalBB164alteredBB ], [ %ptemp3.0, %originalBB153alteredBB ], [ %ptemp3.0, %originalBB149alteredBB ], [ %ptemp3.0, %originalBB145alteredBB ], [ %ptemp3.0, %originalBBalteredBB ], [ %ptemp3.0, %while.end144 ], [ %ptemp3.0, %while.body139 ], [ %ptemp3.0, %while.cond135 ], [ %ptemp3.0, %originalBBpart2223 ], [ %ptemp3.0, %originalBB221 ], [ %ptemp3.0, %while.end134 ], [ %ptemp3.0, %while.body129 ], [ %ptemp3.0, %originalBBpart2219 ], [ %ptemp3.0, %originalBB217 ], [ %ptemp3.0, %while.cond125 ], [ %ptemp3.0, %originalBBpart2215 ], [ %ptemp3.0, %originalBB213 ], [ %ptemp3.0, %while.end124 ], [ %ptemp3.0, %while.body119 ], [ %ptemp3.0, %while.cond115 ], [ %ptemp3.0, %if.end114 ], [ %ptemp3.0, %originalBBpart2211 ], [ %ptemp3.0, %originalBB209 ], [ %ptemp3.0, %while.end113 ], [ %ptemp3.0, %while.body109 ], [ %ptemp3.0, %while.cond106 ], [ %ptemp3.0, %if.else105 ], [ %ptemp3.0, %originalBBpart2207 ], [ %ptemp3.0, %originalBB205 ], [ %ptemp3.0, %if.end104 ], [ %ptemp3.0, %while.end103 ], [ %ptemp3.0, %while.body99 ], [ %ptemp3.0, %originalBBpart2203 ], [ %ptemp3.0, %originalBB201 ], [ %ptemp3.0, %while.cond96 ], [ %ptemp3.0, %while.end95 ], [ %ptemp3.0, %originalBBpart2199 ], [ %ptemp3.0, %originalBB197 ], [ %ptemp3.0, %while.body93 ], [ %ptemp3.0, %originalBBpart2195 ], [ %ptemp3.0, %originalBB193 ], [ %ptemp3.0, %while.cond89 ], [ %ptemp3.0, %if.else88 ], [ %ptemp3.0, %if.then86 ], [ %ptemp3.0, %if.then82 ], [ %ptemp3.0, %while.end78 ], [ %ptemp3.0, %while.body76 ], [ %ptemp3.0, %while.cond72 ], [ %ptemp3.0, %while.end71 ], [ %ptemp3.0, %if.end70 ], [ %ptemp3.0, %originalBBpart2191 ], [ %146, %originalBB178 ], [ %ptemp3.0, %if.else60 ], [ %127, %if.then46 ], [ %ptemp3.0, %originalBBpart2176 ], [ %ptemp3.0, %originalBB164 ], [ %ptemp3.0, %while.body38 ], [ %ptemp3.0, %while.cond35 ], [ %93, %for.end34 ], [ %ptemp3.0, %for.inc32 ], [ %ptemp3.0, %for.body25 ], [ %ptemp3.0, %for.cond22 ], [ %ptemp3.0, %for.end ], [ %ptemp3.0, %for.inc ], [ %ptemp3.0, %for.body ], [ %ptemp3.0, %for.cond ], [ %ptemp3.0, %originalBBpart2162 ], [ %ptemp3.0, %originalBB153 ], [ %ptemp3.0, %if.end ], [ %ptemp3.0, %originalBBpart2151 ], [ %ptemp3.0, %originalBB149 ], [ %ptemp3.0, %if.else ], [ %ptemp3.0, %originalBBpart2147 ], [ %ptemp3.0, %originalBB145 ], [ %ptemp3.0, %if.then ], [ %ptemp3.0, %while.end12 ], [ %ptemp3.0, %while.body10 ], [ %ptemp3.0, %while.cond4 ], [ %ptemp3.0, %while.end ], [ %ptemp3.0, %while.body ], [ %ptemp3.0, %originalBBpart2 ], [ %ptemp3.0, %originalBB ], [ %ptemp3.0, %while.cond ]
  %ptemp4.0.be = phi %struct.num* [ %ptemp4.0, %loopEntry ], [ %ptemp4.0, %originalBB221alteredBB ], [ %ptemp4.0, %originalBB217alteredBB ], [ %ptemp4.0, %originalBB213alteredBB ], [ %ptemp4.0, %originalBB209alteredBB ], [ %ptemp4.0, %originalBB205alteredBB ], [ %ptemp4.0, %originalBB201alteredBB ], [ %ptemp4.0, %originalBB197alteredBB ], [ %ptemp4.0, %originalBB193alteredBB ], [ %354, %originalBB178alteredBB ], [ %ptemp4.0, %originalBB164alteredBB ], [ %ptemp4.0, %originalBB153alteredBB ], [ %ptemp4.0, %originalBB149alteredBB ], [ %ptemp4.0, %originalBB145alteredBB ], [ %ptemp4.0, %originalBBalteredBB ], [ %ptemp4.0, %while.end144 ], [ %ptemp4.0, %while.body139 ], [ %ptemp4.0, %while.cond135 ], [ %ptemp4.0, %originalBBpart2223 ], [ %ptemp4.0, %originalBB221 ], [ %ptemp4.0, %while.end134 ], [ %ptemp4.0, %while.body129 ], [ %ptemp4.0, %originalBBpart2219 ], [ %ptemp4.0, %originalBB217 ], [ %ptemp4.0, %while.cond125 ], [ %ptemp4.0, %originalBBpart2215 ], [ %ptemp4.0, %originalBB213 ], [ %ptemp4.0, %while.end124 ], [ %ptemp4.0, %while.body119 ], [ %ptemp4.0, %while.cond115 ], [ %ptemp4.0, %if.end114 ], [ %ptemp4.0, %originalBBpart2211 ], [ %ptemp4.0, %originalBB209 ], [ %ptemp4.0, %while.end113 ], [ %ptemp4.0, %while.body109 ], [ %ptemp4.0, %while.cond106 ], [ %ptemp4.0, %if.else105 ], [ %ptemp4.0, %originalBBpart2207 ], [ %ptemp4.0, %originalBB205 ], [ %ptemp4.0, %if.end104 ], [ %ptemp4.0, %while.end103 ], [ %ptemp4.0, %while.body99 ], [ %ptemp4.0, %originalBBpart2203 ], [ %ptemp4.0, %originalBB201 ], [ %ptemp4.0, %while.cond96 ], [ %ptemp4.0, %while.end95 ], [ %ptemp4.0, %originalBBpart2199 ], [ %ptemp4.0, %originalBB197 ], [ %ptemp4.0, %while.body93 ], [ %ptemp4.0, %originalBBpart2195 ], [ %ptemp4.0, %originalBB193 ], [ %ptemp4.0, %while.cond89 ], [ %ptemp4.0, %if.else88 ], [ %ptemp4.0, %if.then86 ], [ %ptemp4.0, %if.then82 ], [ %ptemp4.0, %while.end78 ], [ %ptemp4.0, %while.body76 ], [ %ptemp4.0, %while.cond72 ], [ %ptemp4.0, %while.end71 ], [ %ptemp4.0, %if.end70 ], [ %ptemp4.0, %originalBBpart2191 ], [ %147, %originalBB178 ], [ %ptemp4.0, %if.else60 ], [ %128, %if.then46 ], [ %ptemp4.0, %originalBBpart2176 ], [ %ptemp4.0, %originalBB164 ], [ %ptemp4.0, %while.body38 ], [ %ptemp4.0, %while.cond35 ], [ %94, %for.end34 ], [ %ptemp4.0, %for.inc32 ], [ %ptemp4.0, %for.body25 ], [ %ptemp4.0, %for.cond22 ], [ %ptemp4.0, %for.end ], [ %ptemp4.0, %for.inc ], [ %ptemp4.0, %for.body ], [ %ptemp4.0, %for.cond ], [ %ptemp4.0, %originalBBpart2162 ], [ %ptemp4.0, %originalBB153 ], [ %ptemp4.0, %if.end ], [ %ptemp4.0, %originalBBpart2151 ], [ %ptemp4.0, %originalBB149 ], [ %ptemp4.0, %if.else ], [ %ptemp4.0, %originalBBpart2147 ], [ %ptemp4.0, %originalBB145 ], [ %ptemp4.0, %if.then ], [ %ptemp4.0, %while.end12 ], [ %ptemp4.0, %while.body10 ], [ %ptemp4.0, %while.cond4 ], [ %ptemp4.0, %while.end ], [ %ptemp4.0, %while.body ], [ %ptemp4.0, %originalBBpart2 ], [ %ptemp4.0, %originalBB ], [ %ptemp4.0, %while.cond ]
  %ptemp5.0.be = phi %struct.num* [ %ptemp5.0, %loopEntry ], [ %ptemp5.0, %originalBB221alteredBB ], [ %ptemp5.0, %originalBB217alteredBB ], [ %ptemp5.0, %originalBB213alteredBB ], [ %ptemp5.0, %originalBB209alteredBB ], [ %ptemp5.0, %originalBB205alteredBB ], [ %ptemp5.0, %originalBB201alteredBB ], [ %ptemp5.0, %originalBB197alteredBB ], [ %ptemp5.0, %originalBB193alteredBB ], [ %355, %originalBB178alteredBB ], [ %ptemp5.0, %originalBB164alteredBB ], [ %ptemp5.0, %originalBB153alteredBB ], [ %ptemp5.0, %originalBB149alteredBB ], [ %ptemp5.0, %originalBB145alteredBB ], [ %ptemp5.0, %originalBBalteredBB ], [ %ptemp5.0, %while.end144 ], [ %ptemp5.0, %while.body139 ], [ %ptemp5.0, %while.cond135 ], [ %ptemp5.0, %originalBBpart2223 ], [ %ptemp5.0, %originalBB221 ], [ %ptemp5.0, %while.end134 ], [ %ptemp5.0, %while.body129 ], [ %ptemp5.0, %originalBBpart2219 ], [ %ptemp5.0, %originalBB217 ], [ %ptemp5.0, %while.cond125 ], [ %ptemp5.0, %originalBBpart2215 ], [ %ptemp5.0, %originalBB213 ], [ %ptemp5.0, %while.end124 ], [ %ptemp5.0, %while.body119 ], [ %ptemp5.0, %while.cond115 ], [ %ptemp5.0, %if.end114 ], [ %ptemp5.0, %originalBBpart2211 ], [ %ptemp5.0, %originalBB209 ], [ %ptemp5.0, %while.end113 ], [ %ptemp5.0, %while.body109 ], [ %ptemp5.0, %while.cond106 ], [ %ptemp5.0, %if.else105 ], [ %ptemp5.0, %originalBBpart2207 ], [ %ptemp5.0, %originalBB205 ], [ %ptemp5.0, %if.end104 ], [ %ptemp5.0, %while.end103 ], [ %ptemp5.0, %while.body99 ], [ %ptemp5.0, %originalBBpart2203 ], [ %ptemp5.0, %originalBB201 ], [ %ptemp5.0, %while.cond96 ], [ %ptemp5.0, %while.end95 ], [ %ptemp5.0, %originalBBpart2199 ], [ %ptemp5.0, %originalBB197 ], [ %ptemp5.0, %while.body93 ], [ %ptemp5.0, %originalBBpart2195 ], [ %ptemp5.0, %originalBB193 ], [ %ptemp5.0, %while.cond89 ], [ %ptemp5.0, %if.else88 ], [ %ptemp5.0, %if.then86 ], [ %ptemp5.0, %if.then82 ], [ %ptemp5.0, %while.end78 ], [ %ptemp5.0, %while.body76 ], [ %ptemp5.0, %while.cond72 ], [ %ptemp5.0, %while.end71 ], [ %ptemp5.0, %if.end70 ], [ %ptemp5.0, %originalBBpart2191 ], [ %148, %originalBB178 ], [ %ptemp5.0, %if.else60 ], [ %129, %if.then46 ], [ %ptemp5.0, %originalBBpart2176 ], [ %ptemp5.0, %originalBB164 ], [ %ptemp5.0, %while.body38 ], [ %ptemp5.0, %while.cond35 ], [ %95, %for.end34 ], [ %ptemp5.0, %for.inc32 ], [ %ptemp5.0, %for.body25 ], [ %ptemp5.0, %for.cond22 ], [ %ptemp5.0, %for.end ], [ %ptemp5.0, %for.inc ], [ %ptemp5.0, %for.body ], [ %ptemp5.0, %for.cond ], [ %ptemp5.0, %originalBBpart2162 ], [ %ptemp5.0, %originalBB153 ], [ %ptemp5.0, %if.end ], [ %ptemp5.0, %originalBBpart2151 ], [ %ptemp5.0, %originalBB149 ], [ %ptemp5.0, %if.else ], [ %ptemp5.0, %originalBBpart2147 ], [ %ptemp5.0, %originalBB145 ], [ %ptemp5.0, %if.then ], [ %ptemp5.0, %while.end12 ], [ %ptemp5.0, %while.body10 ], [ %ptemp5.0, %while.cond4 ], [ %ptemp5.0, %while.end ], [ %ptemp5.0, %while.body ], [ %ptemp5.0, %originalBBpart2 ], [ %ptemp5.0, %originalBB ], [ %ptemp5.0, %while.cond ]
  %ptemp7.0.be = phi %struct.num* [ %ptemp7.0, %loopEntry ], [ %ptemp7.0, %originalBB221alteredBB ], [ %ptemp7.0, %originalBB217alteredBB ], [ %ptemp7.0, %originalBB213alteredBB ], [ %ptemp7.0, %originalBB209alteredBB ], [ %ptemp7.0, %originalBB205alteredBB ], [ %ptemp7.0, %originalBB201alteredBB ], [ %356, %originalBB197alteredBB ], [ %ptemp7.0, %originalBB193alteredBB ], [ %ptemp7.0, %originalBB178alteredBB ], [ %ptemp7.0, %originalBB164alteredBB ], [ %ptemp7.0, %originalBB153alteredBB ], [ %ptemp7.0, %originalBB149alteredBB ], [ %ptemp7.0, %originalBB145alteredBB ], [ %ptemp7.0, %originalBBalteredBB ], [ %ptemp7.0, %while.end144 ], [ %ptemp7.0, %while.body139 ], [ %ptemp7.0, %while.cond135 ], [ %ptemp7.0, %originalBBpart2223 ], [ %ptemp7.0, %originalBB221 ], [ %ptemp7.0, %while.end134 ], [ %ptemp7.0, %while.body129 ], [ %ptemp7.0, %originalBBpart2219 ], [ %ptemp7.0, %originalBB217 ], [ %ptemp7.0, %while.cond125 ], [ %ptemp7.0, %originalBBpart2215 ], [ %ptemp7.0, %originalBB213 ], [ %ptemp7.0, %while.end124 ], [ %ptemp7.0, %while.body119 ], [ %ptemp7.0, %while.cond115 ], [ %ptemp7.0, %if.end114 ], [ %ptemp7.0, %originalBBpart2211 ], [ %ptemp7.0, %originalBB209 ], [ %ptemp7.0, %while.end113 ], [ %247, %while.body109 ], [ %ptemp7.0, %while.cond106 ], [ %ptemp7.0, %if.else105 ], [ %ptemp7.0, %originalBBpart2207 ], [ %ptemp7.0, %originalBB205 ], [ %ptemp7.0, %if.end104 ], [ %ptemp7.0, %while.end103 ], [ %226, %while.body99 ], [ %ptemp7.0, %originalBBpart2203 ], [ %ptemp7.0, %originalBB201 ], [ %ptemp7.0, %while.cond96 ], [ %ptemp7.0, %while.end95 ], [ %ptemp7.0, %originalBBpart2199 ], [ %196, %originalBB197 ], [ %ptemp7.0, %while.body93 ], [ %ptemp7.0, %originalBBpart2195 ], [ %ptemp7.0, %originalBB193 ], [ %ptemp7.0, %while.cond89 ], [ %ptemp7.0, %if.else88 ], [ %ptemp7.0, %if.then86 ], [ %164, %if.then82 ], [ %ptemp7.0, %while.end78 ], [ %161, %while.body76 ], [ %ptemp7.0, %while.cond72 ], [ %158, %while.end71 ], [ %ptemp7.0, %if.end70 ], [ %ptemp7.0, %originalBBpart2191 ], [ %ptemp7.0, %originalBB178 ], [ %ptemp7.0, %if.else60 ], [ %ptemp7.0, %if.then46 ], [ %ptemp7.0, %originalBBpart2176 ], [ %ptemp7.0, %originalBB164 ], [ %ptemp7.0, %while.body38 ], [ %ptemp7.0, %while.cond35 ], [ %ptemp7.0, %for.end34 ], [ %ptemp7.0, %for.inc32 ], [ %ptemp7.0, %for.body25 ], [ %ptemp7.0, %for.cond22 ], [ %ptemp7.0, %for.end ], [ %ptemp7.0, %for.inc ], [ %ptemp7.0, %for.body ], [ %ptemp7.0, %for.cond ], [ %ptemp7.0, %originalBBpart2162 ], [ %ptemp7.0, %originalBB153 ], [ %ptemp7.0, %if.end ], [ %ptemp7.0, %originalBBpart2151 ], [ %ptemp7.0, %originalBB149 ], [ %ptemp7.0, %if.else ], [ %ptemp7.0, %originalBBpart2147 ], [ %ptemp7.0, %originalBB145 ], [ %ptemp7.0, %if.then ], [ %ptemp7.0, %while.end12 ], [ %ptemp7.0, %while.body10 ], [ %ptemp7.0, %while.cond4 ], [ %ptemp7.0, %while.end ], [ %ptemp7.0, %while.body ], [ %ptemp7.0, %originalBBpart2 ], [ %ptemp7.0, %originalBB ], [ %ptemp7.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -238042992, %originalBB221alteredBB ], [ 383145187, %originalBB217alteredBB ], [ 1685944752, %originalBB213alteredBB ], [ 1089884744, %originalBB209alteredBB ], [ 176461207, %originalBB205alteredBB ], [ -1222584032, %originalBB201alteredBB ], [ -1330893942, %originalBB197alteredBB ], [ -1066096683, %originalBB193alteredBB ], [ 1403023804, %originalBB178alteredBB ], [ 116262916, %originalBB164alteredBB ], [ -1293013348, %originalBB153alteredBB ], [ -1821460965, %originalBB149alteredBB ], [ 958209047, %originalBB145alteredBB ], [ -1793158910, %originalBBalteredBB ], [ -692440261, %while.end144 ], [ 266029996, %while.body139 ], [ %338, %while.cond135 ], [ 266029996, %originalBBpart2223 ], [ %335, %originalBB221 ], [ %325, %while.end134 ], [ -1938555240, %while.body129 ], [ %312, %originalBBpart2219 ], [ %311, %originalBB217 ], [ %300, %while.cond125 ], [ -1938555240, %originalBBpart2215 ], [ %291, %originalBB213 ], [ %281, %while.end124 ], [ -830823550, %while.body119 ], [ %268, %while.cond115 ], [ -830823550, %if.end114 ], [ 505545106, %originalBBpart2211 ], [ %265, %originalBB209 ], [ %256, %while.end113 ], [ 2142690236, %while.body109 ], [ %245, %while.cond106 ], [ 2142690236, %if.else105 ], [ 505545106, %originalBBpart2207 ], [ %244, %originalBB205 ], [ %235, %if.end104 ], [ -500884347, %while.end103 ], [ -743492549, %while.body99 ], [ %224, %originalBBpart2203 ], [ %223, %originalBB201 ], [ %214, %while.cond96 ], [ -743492549, %while.end95 ], [ 304789176, %originalBBpart2199 ], [ %205, %originalBB197 ], [ %195, %while.body93 ], [ %186, %originalBBpart2195 ], [ %185, %originalBB193 ], [ %175, %while.cond89 ], [ 304789176, %if.else88 ], [ -692440261, %if.then86 ], [ %166, %if.then82 ], [ %163, %while.end78 ], [ -534739507, %while.body76 ], [ %160, %while.cond72 ], [ -534739507, %while.end71 ], [ -1131314433, %if.end70 ], [ -191209203, %originalBBpart2191 ], [ %157, %originalBB178 ], [ %140, %if.else60 ], [ -191209203, %if.then46 ], [ %120, %originalBBpart2176 ], [ %119, %originalBB164 ], [ %105, %while.body38 ], [ %96, %while.cond35 ], [ -1131314433, %for.end34 ], [ 106234846, %for.inc32 ], [ 2004885898, %for.body25 ], [ %89, %for.cond22 ], [ 106234846, %for.end ], [ -74273435, %for.inc ], [ -1371222552, %for.body ], [ %83, %for.cond ], [ -74273435, %originalBBpart2162 ], [ %82, %originalBB153 ], [ %69, %if.end ], [ -1299955407, %originalBBpart2151 ], [ %60, %originalBB149 ], [ %51, %if.else ], [ -1299955407, %originalBBpart2147 ], [ %42, %originalBB145 ], [ %33, %if.then ], [ %24, %while.end12 ], [ 33107473, %while.body10 ], [ %22, %while.cond4 ], [ 33107473, %while.end ], [ 1493548107, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1793158910, i32 -1561206358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 838398506, i32 -1561206358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 238501892, i32 71722611
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %i1.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %i2.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp8.not, i32 -330103255, i32 1970963583
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %23 = add i32 %i2.0, 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %cmp13.not = icmp slt i32 %i1.0, %i2.0
  %24 = select i1 %cmp13.not, i32 1395901241, i32 1332945952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 958209047, i32 194982836
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1057476546, i32 194982836
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1821460965, i32 -1355922467
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -247927501, i32 -1355922467
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1293013348, i32 -348136863
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  call void @create(%struct.num** nonnull @phead1, i32 %max.0)
  call void @create(%struct.num** nonnull @phead2, i32 %max.0)
  %70 = add i32 %max.0, 1
  call void @create(%struct.num** nonnull @phead3, i32 %70)
  %71 = load %struct.num*, %struct.num** @phead1, align 8
  %72 = load %struct.num*, %struct.num** @phead2, align 8
  %73 = add i32 %i1.0, -1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1412395416, i32 -348136863
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i3.0, -1
  %83 = select i1 %cmp15, i32 1443234358, i32 222463301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i3.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i64 0, i64 %idxprom17
  %84 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %84 to i32
  %85 = add nsw i32 %conv19, -48
  %n = getelementptr inbounds %struct.num, %struct.num* %ptemp1.0, i64 0, i32 0
  store i32 %85, i32* %n, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %ptemp1.0, i64 0, i32 1
  %86 = load %struct.num*, %struct.num** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %i3.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = add i32 %i2.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i4.0, -1
  %89 = select i1 %cmp23, i32 994501960, i32 -257640253
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i4.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 %idxprom26
  %90 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %90 to i32
  %91 = add nsw i32 %conv28, -48
  %n30 = getelementptr inbounds %struct.num, %struct.num* %ptemp2.0, i64 0, i32 0
  store i32 %91, i32* %n30, align 8
  %next31 = getelementptr inbounds %struct.num, %struct.num* %ptemp2.0, i64 0, i32 1
  %92 = load %struct.num*, %struct.num** %next31, align 8
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i4.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %93 = load %struct.num*, %struct.num** @phead1, align 8
  %94 = load %struct.num*, %struct.num** @phead2, align 8
  %95 = load %struct.num*, %struct.num** @phead3, align 8
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %cmp36.not = icmp eq %struct.num* %ptemp3.0, null
  %96 = select i1 %cmp36.not, i32 2037821865, i32 1895422959
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 116262916, i32 787703151
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %n39 = getelementptr inbounds %struct.num, %struct.num* %ptemp3.0, i64 0, i32 0
  %106 = load i32, i32* %n39, align 8
  %n40 = getelementptr inbounds %struct.num, %struct.num* %ptemp4.0, i64 0, i32 0
  %107 = load i32, i32* %n40, align 8
  %108 = add i32 %107, %106
  %n42 = getelementptr inbounds %struct.num, %struct.num* %ptemp5.0, i64 0, i32 0
  %109 = load i32, i32* %n42, align 8
  %110 = add i32 %108, %109
  %cmp44 = icmp sgt i32 %110, 9
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1919036161, i32 787703151
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %120 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1400208049, i32 288223516
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %n47 = getelementptr inbounds %struct.num, %struct.num* %ptemp5.0, i64 0, i32 0
  %121 = load i32, i32* %n47, align 8
  %n48 = getelementptr inbounds %struct.num, %struct.num* %ptemp3.0, i64 0, i32 0
  %122 = load i32, i32* %n48, align 8
  %n49 = getelementptr inbounds %struct.num, %struct.num* %ptemp4.0, i64 0, i32 0
  %123 = load i32, i32* %n49, align 8
  %124 = add i32 %121, -10
  %125 = add i32 %124, %122
  %126 = add i32 %125, %123
  store i32 %126, i32* %n47, align 8
  %next54 = getelementptr inbounds %struct.num, %struct.num* %ptemp3.0, i64 0, i32 1
  %127 = load %struct.num*, %struct.num** %next54, align 8
  %next55 = getelementptr inbounds %struct.num, %struct.num* %ptemp4.0, i64 0, i32 1
  %128 = load %struct.num*, %struct.num** %next55, align 8
  %next56 = getelementptr inbounds %struct.num, %struct.num* %ptemp5.0, i64 0, i32 1
  %129 = load %struct.num*, %struct.num** %next56, align 8
  %n57 = getelementptr inbounds %struct.num, %struct.num* %129, i64 0, i32 0
  %130 = load i32, i32* %n57, align 8
  %131 = add i32 %130, 1
  store i32 %131, i32* %n57, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1403023804, i32 -1327399516
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %n61 = getelementptr inbounds %struct.num, %struct.num* %ptemp5.0, i64 0, i32 0
  %141 = load i32, i32* %n61, align 8
  %n62 = getelementptr inbounds %struct.num, %struct.num* %ptemp3.0, i64 0, i32 0
  %142 = load i32, i32* %n62, align 8
  %143 = add i32 %142, %141
  %n64 = getelementptr inbounds %struct.num, %struct.num* %ptemp4.0, i64 0, i32 0
  %144 = load i32, i32* %n64, align 8
  %145 = add i32 %143, %144
  store i32 %145, i32* %n61, align 8
  %next67 = getelementptr inbounds %struct.num, %struct.num* %ptemp3.0, i64 0, i32 1
  %146 = load %struct.num*, %struct.num** %next67, align 8
  %next68 = getelementptr inbounds %struct.num, %struct.num* %ptemp4.0, i64 0, i32 1
  %147 = load %struct.num*, %struct.num** %next68, align 8
  %next69 = getelementptr inbounds %struct.num, %struct.num* %ptemp5.0, i64 0, i32 1
  %148 = load %struct.num*, %struct.num** %next69, align 8
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1376627669, i32 -1327399516
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  %158 = load %struct.num*, %struct.num** @phead3, align 8
  br label %loopEntry.backedge

while.cond72:                                     ; preds = %loopEntry
  %next73 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 1
  %159 = load %struct.num*, %struct.num** %next73, align 8
  %cmp74.not = icmp eq %struct.num* %159, null
  %160 = select i1 %cmp74.not, i32 -713469836, i32 -2111763435
  br label %loopEntry.backedge

while.body76:                                     ; preds = %loopEntry
  %next77 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 1
  %161 = load %struct.num*, %struct.num** %next77, align 8
  br label %loopEntry.backedge

while.end78:                                      ; preds = %loopEntry
  %n79 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 0
  %162 = load i32, i32* %n79, align 8
  %cmp80 = icmp eq i32 %162, 0
  %163 = select i1 %cmp80, i32 2038328702, i32 687638043
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %ahead = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 2
  %164 = load %struct.num*, %struct.num** %ahead, align 8
  %ahead83 = getelementptr inbounds %struct.num, %struct.num* %164, i64 0, i32 2
  %165 = load %struct.num*, %struct.num** %ahead83, align 8
  %cmp84 = icmp eq %struct.num* %165, null
  %166 = select i1 %cmp84, i32 -911981701, i32 972717742
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond89:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1066096683, i32 -1905999016
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %n90 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 0
  %176 = load i32, i32* %n90, align 8
  %cmp91 = icmp eq i32 %176, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1217333469, i32 -1905999016
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %186 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1350323546, i32 -80248833
  br label %loopEntry.backedge

while.body93:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1330893942, i32 -872822541
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %ahead94 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 2
  %196 = load %struct.num*, %struct.num** %ahead94, align 8
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 762192742, i32 -872822541
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end95:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond96:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1222584032, i32 -1942710698
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp97 = icmp ne %struct.num* %ptemp7.0, null
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 365987235, i32 -1942710698
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %224 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1935589890, i32 -865615696
  br label %loopEntry.backedge

while.body99:                                     ; preds = %loopEntry
  %n100 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 0
  %225 = load i32, i32* %n100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %ahead102 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 2
  %226 = load %struct.num*, %struct.num** %ahead102, align 8
  br label %loopEntry.backedge

while.end103:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 176461207, i32 185115532
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1824531694, i32 185115532
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond106:                                    ; preds = %loopEntry
  %cmp107.not = icmp eq %struct.num* %ptemp7.0, null
  %245 = select i1 %cmp107.not, i32 1787978, i32 227689664
  br label %loopEntry.backedge

while.body109:                                    ; preds = %loopEntry
  %n110 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 0
  %246 = load i32, i32* %n110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %ahead112 = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 2
  %247 = load %struct.num*, %struct.num** %ahead112, align 8
  br label %loopEntry.backedge

while.end113:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1089884744, i32 2006915816
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2066187515, i32 2006915816
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond115:                                    ; preds = %loopEntry
  %266 = load %struct.num*, %struct.num** @phead1, align 8
  %next116 = getelementptr inbounds %struct.num, %struct.num* %266, i64 0, i32 1
  %267 = load %struct.num*, %struct.num** %next116, align 8
  %cmp117.not = icmp eq %struct.num* %267, null
  %268 = select i1 %cmp117.not, i32 -1470014065, i32 319804375
  br label %loopEntry.backedge

while.body119:                                    ; preds = %loopEntry
  %269 = load %struct.num*, %struct.num** @phead1, align 8
  %next120 = getelementptr inbounds %struct.num, %struct.num* %269, i64 0, i32 1
  %270 = load %struct.num*, %struct.num** %next120, align 8
  %next122 = getelementptr inbounds %struct.num, %struct.num* %270, i64 0, i32 1
  %271 = load %struct.num*, %struct.num** %next122, align 8
  store %struct.num* %271, %struct.num** %next120, align 8
  %272 = bitcast %struct.num* %270 to i8*
  call void @free(i8* %272) #6
  br label %loopEntry.backedge

while.end124:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1685944752, i32 -419368456
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %282 = load i8*, i8** bitcast (%struct.num** @phead1 to i8**), align 8
  call void @free(i8* %282) #6
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1200088719, i32 -419368456
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond125:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 383145187, i32 -1359904592
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %301 = load %struct.num*, %struct.num** @phead2, align 8
  %next126 = getelementptr inbounds %struct.num, %struct.num* %301, i64 0, i32 1
  %302 = load %struct.num*, %struct.num** %next126, align 8
  %cmp127 = icmp ne %struct.num* %302, null
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1129080916, i32 -1359904592
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %312 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1148658285, i32 -1428763117
  br label %loopEntry.backedge

while.body129:                                    ; preds = %loopEntry
  %313 = load %struct.num*, %struct.num** @phead2, align 8
  %next130 = getelementptr inbounds %struct.num, %struct.num* %313, i64 0, i32 1
  %314 = load %struct.num*, %struct.num** %next130, align 8
  %next132 = getelementptr inbounds %struct.num, %struct.num* %314, i64 0, i32 1
  %315 = load %struct.num*, %struct.num** %next132, align 8
  store %struct.num* %315, %struct.num** %next130, align 8
  %316 = bitcast %struct.num* %314 to i8*
  call void @free(i8* %316) #6
  br label %loopEntry.backedge

while.end134:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.3, align 4
  %318 = load i32, i32* @y.4, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -238042992, i32 1375191759
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %326 = load i8*, i8** bitcast (%struct.num** @phead2 to i8**), align 8
  call void @free(i8* %326) #6
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1196074447, i32 1375191759
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond135:                                    ; preds = %loopEntry
  %336 = load %struct.num*, %struct.num** @phead3, align 8
  %next136 = getelementptr inbounds %struct.num, %struct.num* %336, i64 0, i32 1
  %337 = load %struct.num*, %struct.num** %next136, align 8
  %cmp137.not = icmp eq %struct.num* %337, null
  %338 = select i1 %cmp137.not, i32 354726370, i32 -1144243733
  br label %loopEntry.backedge

while.body139:                                    ; preds = %loopEntry
  %339 = load %struct.num*, %struct.num** @phead3, align 8
  %next140 = getelementptr inbounds %struct.num, %struct.num* %339, i64 0, i32 1
  %340 = load %struct.num*, %struct.num** %next140, align 8
  %next142 = getelementptr inbounds %struct.num, %struct.num* %340, i64 0, i32 1
  %341 = load %struct.num*, %struct.num** %next142, align 8
  store %struct.num* %341, %struct.num** %next140, align 8
  %342 = bitcast %struct.num* %340 to i8*
  call void @free(i8* %342) #6
  br label %loopEntry.backedge

while.end144:                                     ; preds = %loopEntry
  %343 = load i8*, i8** bitcast (%struct.num** @phead3 to i8**), align 8
  call void @free(i8* %343) #6
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  call void @create(%struct.num** nonnull @phead1, i32 %max.0)
  call void @create(%struct.num** nonnull @phead2, i32 %max.0)
  %344 = add i32 %max.0, 1
  call void @create(%struct.num** nonnull @phead3, i32 %344)
  %345 = load %struct.num*, %struct.num** @phead1, align 8
  %346 = load %struct.num*, %struct.num** @phead2, align 8
  %347 = add i32 %i1.0, -1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %n61alteredBB = getelementptr inbounds %struct.num, %struct.num* %ptemp5.0, i64 0, i32 0
  %348 = load i32, i32* %n61alteredBB, align 8
  %n62alteredBB = getelementptr inbounds %struct.num, %struct.num* %ptemp3.0, i64 0, i32 0
  %349 = load i32, i32* %n62alteredBB, align 8
  %350 = add i32 %349, %348
  %n64alteredBB = getelementptr inbounds %struct.num, %struct.num* %ptemp4.0, i64 0, i32 0
  %351 = load i32, i32* %n64alteredBB, align 8
  %352 = add i32 %350, %351
  store i32 %352, i32* %n61alteredBB, align 8
  %next67alteredBB = getelementptr inbounds %struct.num, %struct.num* %ptemp3.0, i64 0, i32 1
  %353 = load %struct.num*, %struct.num** %next67alteredBB, align 8
  %next68alteredBB = getelementptr inbounds %struct.num, %struct.num* %ptemp4.0, i64 0, i32 1
  %354 = load %struct.num*, %struct.num** %next68alteredBB, align 8
  %next69alteredBB = getelementptr inbounds %struct.num, %struct.num* %ptemp5.0, i64 0, i32 1
  %355 = load %struct.num*, %struct.num** %next69alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %ahead94alteredBB = getelementptr inbounds %struct.num, %struct.num* %ptemp7.0, i64 0, i32 2
  %356 = load %struct.num*, %struct.num** %ahead94alteredBB, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %357 = load i8*, i8** bitcast (%struct.num** @phead1 to i8**), align 8
  call void @free(i8* %357) #6
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %358 = load i8*, i8** bitcast (%struct.num** @phead2 to i8**), align 8
  call void @free(i8* %358) #6
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
