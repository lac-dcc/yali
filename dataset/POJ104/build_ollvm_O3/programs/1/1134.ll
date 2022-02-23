; ModuleID = 'build_ollvm/programs/1/1134.ll'
source_filename = "source-C-CXX/1/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [1000 x %struct.Bookinfo], align 16
  %count = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [26 x i32]* %count to i8*
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %record.0 = phi i32 [ undef, %entry ], [ %record.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -459432835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -459432835, label %for.cond
    i32 1696916899, label %for.body
    i32 1371307429, label %for.inc
    i32 2112593546, label %for.end
    i32 1972325484, label %originalBB
    i32 449900541, label %originalBBpart2
    i32 1759482430, label %for.cond4
    i32 1821082230, label %originalBB81
    i32 1154890277, label %originalBBpart283
    i32 -169259769, label %for.body6
    i32 -1533916233, label %originalBB85
    i32 -1998758495, label %originalBBpart287
    i32 1011066491, label %for.cond12
    i32 166286487, label %for.body15
    i32 805654428, label %originalBB89
    i32 -153645172, label %originalBBpart2101
    i32 -1495494279, label %for.inc25
    i32 -116915998, label %for.end27
    i32 1755378594, label %originalBB103
    i32 182608794, label %originalBBpart2105
    i32 -2034083867, label %for.inc28
    i32 785340435, label %for.end30
    i32 1782194683, label %for.cond32
    i32 -42818386, label %for.body35
    i32 229142523, label %originalBB107
    i32 439484870, label %originalBBpart2109
    i32 234379699, label %if.then
    i32 -719469779, label %originalBB111
    i32 -789642639, label %originalBBpart2113
    i32 814700658, label %if.end
    i32 1321146115, label %for.inc42
    i32 -1872993083, label %originalBB115
    i32 -970938460, label %originalBBpart2131
    i32 -781804209, label %for.end44
    i32 -421848074, label %originalBB133
    i32 566561284, label %originalBBpart2144
    i32 1254676388, label %for.cond46
    i32 1638867699, label %for.body49
    i32 -977895590, label %for.cond56
    i32 1760405909, label %for.body59
    i32 364257780, label %if.then69
    i32 -531604518, label %if.end74
    i32 1483083735, label %originalBB146
    i32 1244213380, label %originalBBpart2148
    i32 1328324189, label %for.inc75
    i32 1498690842, label %originalBB150
    i32 1953920284, label %originalBBpart2159
    i32 543586391, label %for.end77
    i32 -756744033, label %originalBB161
    i32 -229200892, label %originalBBpart2163
    i32 1392987090, label %for.inc78
    i32 1440128602, label %originalBB165
    i32 -1258963165, label %originalBBpart2181
    i32 491442274, label %for.end80
    i32 1492304049, label %originalBB183
    i32 30861657, label %originalBBpart2185
    i32 -2003284259, label %originalBBalteredBB
    i32 -1554868829, label %originalBB81alteredBB
    i32 -1277735421, label %originalBB85alteredBB
    i32 -805798303, label %originalBB89alteredBB
    i32 -2140456043, label %originalBB103alteredBB
    i32 -806796679, label %originalBB107alteredBB
    i32 1064930353, label %originalBB111alteredBB
    i32 836506389, label %originalBB115alteredBB
    i32 -829525018, label %originalBB133alteredBB
    i32 1393671419, label %originalBB146alteredBB
    i32 -1235676809, label %originalBB150alteredBB
    i32 -16812502, label %originalBB161alteredBB
    i32 1826580701, label %originalBB165alteredBB
    i32 379828080, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB183, %for.end80, %originalBBpart2181, %originalBB165, %for.inc78, %originalBBpart2163, %originalBB161, %for.end77, %originalBBpart2159, %originalBB150, %for.inc75, %originalBBpart2148, %originalBB146, %if.end74, %if.then69, %for.body59, %for.cond56, %for.body49, %for.cond46, %originalBBpart2144, %originalBB133, %for.end44, %originalBBpart2131, %originalBB115, %for.inc42, %if.end, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body35, %for.cond32, %for.end30, %for.inc28, %originalBBpart2105, %originalBB103, %for.end27, %for.inc25, %originalBBpart2101, %originalBB89, %for.body15, %for.cond12, %originalBBpart287, %originalBB85, %for.body6, %originalBBpart283, %originalBB81, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %286, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB133alteredBB ], [ %283, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2181 ], [ %250, %originalBB165 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB133 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2131 ], [ %150, %originalBB115 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %285, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2159 ], [ %213, %originalBB150 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ 0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end27 ], [ %81, %for.inc25 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %282, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB183 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB165 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.end77 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc75 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.end74 ], [ %max.0, %if.then69 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB133 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB115 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2113 ], [ %131, %originalBB111 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %100, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB89 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %record.0.be = phi i32 [ %record.0, %loopEntry ], [ %record.0, %originalBB183alteredBB ], [ %record.0, %originalBB165alteredBB ], [ %record.0, %originalBB161alteredBB ], [ %record.0, %originalBB150alteredBB ], [ %record.0, %originalBB146alteredBB ], [ %record.0, %originalBB133alteredBB ], [ %record.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %record.0, %originalBB107alteredBB ], [ %record.0, %originalBB103alteredBB ], [ %record.0, %originalBB89alteredBB ], [ %record.0, %originalBB85alteredBB ], [ %record.0, %originalBB81alteredBB ], [ %record.0, %originalBBalteredBB ], [ %record.0, %originalBB183 ], [ %record.0, %for.end80 ], [ %record.0, %originalBBpart2181 ], [ %record.0, %originalBB165 ], [ %record.0, %for.inc78 ], [ %record.0, %originalBBpart2163 ], [ %record.0, %originalBB161 ], [ %record.0, %for.end77 ], [ %record.0, %originalBBpart2159 ], [ %record.0, %originalBB150 ], [ %record.0, %for.inc75 ], [ %record.0, %originalBBpart2148 ], [ %record.0, %originalBB146 ], [ %record.0, %if.end74 ], [ %record.0, %if.then69 ], [ %record.0, %for.body59 ], [ %record.0, %for.cond56 ], [ %record.0, %for.body49 ], [ %record.0, %for.cond46 ], [ %record.0, %originalBBpart2144 ], [ %record.0, %originalBB133 ], [ %record.0, %for.end44 ], [ %record.0, %originalBBpart2131 ], [ %record.0, %originalBB115 ], [ %record.0, %for.inc42 ], [ %record.0, %if.end ], [ %record.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %record.0, %if.then ], [ %record.0, %originalBBpart2109 ], [ %record.0, %originalBB107 ], [ %record.0, %for.body35 ], [ %record.0, %for.cond32 ], [ %record.0, %for.end30 ], [ %record.0, %for.inc28 ], [ %record.0, %originalBBpart2105 ], [ %record.0, %originalBB103 ], [ %record.0, %for.end27 ], [ %record.0, %for.inc25 ], [ %record.0, %originalBBpart2101 ], [ %record.0, %originalBB89 ], [ %record.0, %for.body15 ], [ %record.0, %for.cond12 ], [ %record.0, %originalBBpart287 ], [ %record.0, %originalBB85 ], [ %record.0, %for.body6 ], [ %record.0, %originalBBpart283 ], [ %record.0, %originalBB81 ], [ %record.0, %for.cond4 ], [ %record.0, %originalBBpart2 ], [ %record.0, %originalBB ], [ %record.0, %for.end ], [ %record.0, %for.inc ], [ %record.0, %for.body ], [ %record.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %convalteredBB, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB183 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end74 ], [ %k.0, %if.then69 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart287 ], [ %conv, %originalBB85 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB183 ], [ %n.0, %for.end80 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB165 ], [ %n.0, %for.inc78 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %for.end77 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB150 ], [ %n.0, %for.inc75 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %if.end74 ], [ %n.0, %if.then69 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond56 ], [ %conv55, %for.body49 ], [ %n.0, %for.cond46 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB133 ], [ %n.0, %for.end44 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB89 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1492304049, %originalBB183alteredBB ], [ 1440128602, %originalBB165alteredBB ], [ -756744033, %originalBB161alteredBB ], [ 1498690842, %originalBB150alteredBB ], [ 1483083735, %originalBB146alteredBB ], [ -421848074, %originalBB133alteredBB ], [ -1872993083, %originalBB115alteredBB ], [ -719469779, %originalBB111alteredBB ], [ 229142523, %originalBB107alteredBB ], [ 1755378594, %originalBB103alteredBB ], [ 805654428, %originalBB89alteredBB ], [ -1533916233, %originalBB85alteredBB ], [ 1821082230, %originalBB81alteredBB ], [ 1972325484, %originalBBalteredBB ], [ %277, %originalBB183 ], [ %268, %for.end80 ], [ 1254676388, %originalBBpart2181 ], [ %259, %originalBB165 ], [ %249, %for.inc78 ], [ 1392987090, %originalBBpart2163 ], [ %240, %originalBB161 ], [ %231, %for.end77 ], [ -977895590, %originalBBpart2159 ], [ %222, %originalBB150 ], [ %212, %for.inc75 ], [ 1328324189, %originalBBpart2148 ], [ %203, %originalBB146 ], [ %194, %if.end74 ], [ 543586391, %if.then69 ], [ %184, %for.body59 ], [ %181, %for.cond56 ], [ -977895590, %for.body49 ], [ %180, %for.cond46 ], [ 1254676388, %originalBBpart2144 ], [ %178, %originalBB133 ], [ %168, %for.end44 ], [ 1782194683, %originalBBpart2131 ], [ %159, %originalBB115 ], [ %149, %for.inc42 ], [ 1321146115, %if.end ], [ 814700658, %originalBBpart2113 ], [ %140, %originalBB111 ], [ %130, %if.then ], [ %121, %originalBBpart2109 ], [ %120, %originalBB107 ], [ %110, %for.body35 ], [ %101, %for.cond32 ], [ 1782194683, %for.end30 ], [ 1759482430, %for.inc28 ], [ -2034083867, %originalBBpart2105 ], [ %99, %originalBB103 ], [ %90, %for.end27 ], [ 1011066491, %for.inc25 ], [ -1495494279, %originalBBpart2101 ], [ %80, %originalBB89 ], [ %68, %for.body15 ], [ %59, %for.cond12 ], [ 1011066491, %originalBBpart287 ], [ %58, %originalBB85 ], [ %49, %for.body6 ], [ %40, %originalBBpart283 ], [ %39, %originalBB81 ], [ %29, %for.cond4 ], [ 1759482430, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -459432835, %for.inc ], [ 1371307429, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1696916899, i32 2112593546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %number = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %number, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1972325484, i32 -2003284259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 449900541, i32 -2003284259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1821082230, i32 -1554868829
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1154890277, i32 -1554868829
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -169259769, i32 785340435
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1533916233, i32 -1277735421
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom7, i32 1, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1998758495, i32 -1277735421
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %k.0
  %59 = select i1 %cmp13, i32 166286487, i32 -116915998
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 805654428, i32 -805798303
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %69 to i64
  %70 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %70
  %71 = load i32, i32* %arrayidx23, align 4
  %.neg38 = add i32 %71, 1
  store i32 %.neg38, i32* %arrayidx23, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -153645172, i32 -805798303
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1755378594, i32 -2140456043
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 182608794, i32 -2140456043
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx31, align 16
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  %101 = select i1 %cmp33, i32 -42818386, i32 -781804209
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 229142523, i32 -806796679
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom36
  %111 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %111, %max.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 439484870, i32 -806796679
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %121 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 234379699, i32 814700658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -719469779, i32 1064930353
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -789642639, i32 1064930353
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1872993083, i32 836506389
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -970938460, i32 836506389
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -421848074, i32 -829525018
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %169 = add i32 %record.0, 65
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %max.0)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 566561284, i32 -829525018
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %i.0, %179
  %180 = select i1 %cmp47, i32 1638867699, i32 491442274
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom50, i32 1, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #4
  %conv55 = trunc i64 %call54 to i32
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %n.0
  %181 = select i1 %cmp57, i32 1760405909, i32 543586391
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom60, i32 1, i64 %idxprom63
  %182 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %182 to i32
  %183 = add i32 %record.0, 65
  %cmp67 = icmp eq i32 %183, %conv65
  %184 = select i1 %cmp67, i32 364257780, i32 -531604518
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %number72 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom70, i32 0
  %185 = load i32, i32* %number72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1483083735, i32 1393671419
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1244213380, i32 1393671419
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1498690842, i32 -1235676809
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1953920284, i32 -1235676809
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -756744033, i32 -16812502
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -229200892, i32 -16812502
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1440128602, i32 1826580701
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1258963165, i32 1826580701
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1492304049, i32 379828080
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 30861657, i32 379828080
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arraydecay10alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom7alteredBB, i32 1, i64 0
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay10alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a, i64 0, i64 %idxprom16alteredBB, i32 1, i64 %idxprom19alteredBB
  %278 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %278 to i64
  %279 = add nsw i64 %conv21alteredBB, -65
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %279
  %280 = load i32, i32* %arrayidx23alteredBB, align 4
  %281 = add i32 %280, 1
  store i32 %281, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom40alteredBB
  %282 = load i32, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %record.0, 65
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %284, i32 %max.0)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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
