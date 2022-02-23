; ModuleID = 'build_ollvm/programs/1/1174.ll'
source_filename = "source-C-CXX/1/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aut.0 = phi i8 [ undef, %entry ], [ %aut.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.book* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %pb1.0 = phi %struct.book* [ undef, %entry ], [ %pb1.0.be, %loopEntry.backedge ]
  %pb2.0 = phi %struct.book* [ undef, %entry ], [ %pb2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 731071298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 731071298, label %for.cond
    i32 -2125525926, label %for.body
    i32 -941837333, label %for.inc
    i32 -1951888840, label %originalBB
    i32 -795942886, label %originalBBpart2
    i32 354055558, label %for.end
    i32 -516400204, label %for.cond1
    i32 -921301769, label %originalBB79
    i32 1009561807, label %originalBBpart281
    i32 675199625, label %for.body3
    i32 -789508953, label %for.cond6
    i32 -843200619, label %originalBB83
    i32 -1264138167, label %originalBBpart285
    i32 1862533545, label %for.body12
    i32 -1506639389, label %for.inc19
    i32 -1212994672, label %for.end21
    i32 -941165308, label %if.then
    i32 -1675457451, label %if.else
    i32 621042580, label %if.end
    i32 -488326131, label %for.inc26
    i32 1603664344, label %for.end28
    i32 1892655449, label %originalBB87
    i32 780332924, label %originalBBpart289
    i32 -316884022, label %for.cond29
    i32 1540885776, label %for.body32
    i32 1576215862, label %originalBB91
    i32 1861285968, label %originalBBpart293
    i32 -143815039, label %if.then37
    i32 -338280929, label %originalBB95
    i32 627289813, label %originalBBpart297
    i32 110175333, label %if.end40
    i32 -1647293337, label %originalBB99
    i32 257877778, label %originalBBpart2101
    i32 1419939270, label %for.inc41
    i32 -622625222, label %for.end43
    i32 -448743420, label %while.cond
    i32 1010970847, label %while.body
    i32 -648346686, label %originalBB103
    i32 1976823289, label %originalBBpart2105
    i32 -1109742354, label %for.cond49
    i32 -1529917716, label %originalBB107
    i32 1599580347, label %originalBBpart2109
    i32 1940693690, label %for.body56
    i32 -1938631003, label %originalBB111
    i32 -334821576, label %originalBBpart2113
    i32 1829255076, label %if.then64
    i32 2038289374, label %originalBB115
    i32 1095028886, label %originalBBpart2117
    i32 861607371, label %if.end67
    i32 6626142, label %originalBB119
    i32 1111354139, label %originalBBpart2121
    i32 -466669832, label %for.inc68
    i32 -2093817598, label %for.end70
    i32 -420764789, label %while.end
    i32 -1383554218, label %originalBB123
    i32 -520860426, label %originalBBpart2125
    i32 -356068230, label %originalBBalteredBB
    i32 1243278364, label %originalBB79alteredBB
    i32 -1084241721, label %originalBB83alteredBB
    i32 -1379678744, label %originalBB87alteredBB
    i32 1103790084, label %originalBB91alteredBB
    i32 -1207017380, label %originalBB95alteredBB
    i32 -582468702, label %originalBB99alteredBB
    i32 -630165619, label %originalBB103alteredBB
    i32 -909173456, label %originalBB107alteredBB
    i32 580020226, label %originalBB111alteredBB
    i32 -2134890257, label %originalBB115alteredBB
    i32 1178881856, label %originalBB119alteredBB
    i32 316777522, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB123, %while.end, %for.end70, %for.inc68, %originalBBpart2121, %originalBB119, %if.end67, %originalBBpart2117, %originalBB115, %if.then64, %originalBBpart2113, %originalBB111, %for.body56, %originalBBpart2109, %originalBB107, %for.cond49, %originalBBpart2105, %originalBB103, %while.body, %while.cond, %for.end43, %for.inc41, %originalBBpart2101, %originalBB99, %if.end40, %originalBBpart297, %originalBB95, %if.then37, %originalBBpart293, %originalBB91, %for.body32, %for.cond29, %originalBBpart289, %originalBB87, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %for.end21, %for.inc19, %for.body12, %originalBBpart285, %originalBB83, %for.cond6, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %while.end ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end28 ], [ %66, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %260, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %while.end ], [ %j.0, %for.end70 ], [ %240, %for.inc68 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end21 ], [ %64, %for.inc19 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond6 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %10, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB123 ], [ %k.0, %while.end ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %62, %for.body12 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %261, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB123 ], [ %sum.0, %while.end ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.body56 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.cond49 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart297 ], [ %115, %originalBB95 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %aut.0.be = phi i8 [ %aut.0, %loopEntry ], [ %aut.0, %originalBB123alteredBB ], [ %aut.0, %originalBB119alteredBB ], [ %aut.0, %originalBB115alteredBB ], [ %aut.0, %originalBB111alteredBB ], [ %aut.0, %originalBB107alteredBB ], [ %aut.0, %originalBB103alteredBB ], [ %aut.0, %originalBB99alteredBB ], [ %aut.0, %originalBB95alteredBB ], [ %aut.0, %originalBB91alteredBB ], [ %aut.0, %originalBB87alteredBB ], [ %aut.0, %originalBB83alteredBB ], [ %aut.0, %originalBB79alteredBB ], [ %aut.0, %originalBBalteredBB ], [ %aut.0, %originalBB123 ], [ %aut.0, %while.end ], [ %aut.0, %for.end70 ], [ %aut.0, %for.inc68 ], [ %aut.0, %originalBBpart2121 ], [ %aut.0, %originalBB119 ], [ %aut.0, %if.end67 ], [ %aut.0, %originalBBpart2117 ], [ %aut.0, %originalBB115 ], [ %aut.0, %if.then64 ], [ %aut.0, %originalBBpart2113 ], [ %aut.0, %originalBB111 ], [ %aut.0, %for.body56 ], [ %aut.0, %originalBBpart2109 ], [ %aut.0, %originalBB107 ], [ %aut.0, %for.cond49 ], [ %aut.0, %originalBBpart2105 ], [ %aut.0, %originalBB103 ], [ %aut.0, %while.body ], [ %aut.0, %while.cond ], [ %conv45, %for.end43 ], [ %aut.0, %for.inc41 ], [ %aut.0, %originalBBpart2101 ], [ %aut.0, %originalBB99 ], [ %aut.0, %if.end40 ], [ %aut.0, %originalBBpart297 ], [ %aut.0, %originalBB95 ], [ %aut.0, %if.then37 ], [ %aut.0, %originalBBpart293 ], [ %aut.0, %originalBB91 ], [ %aut.0, %for.body32 ], [ %aut.0, %for.cond29 ], [ %aut.0, %originalBBpart289 ], [ %aut.0, %originalBB87 ], [ %aut.0, %for.end28 ], [ %aut.0, %for.inc26 ], [ %aut.0, %if.end ], [ %aut.0, %if.else ], [ %aut.0, %if.then ], [ %aut.0, %for.end21 ], [ %aut.0, %for.inc19 ], [ %aut.0, %for.body12 ], [ %aut.0, %originalBBpart285 ], [ %aut.0, %originalBB83 ], [ %aut.0, %for.cond6 ], [ %aut.0, %for.body3 ], [ %aut.0, %originalBBpart281 ], [ %aut.0, %originalBB79 ], [ %aut.0, %for.cond1 ], [ %aut.0, %for.end ], [ %aut.0, %originalBBpart2 ], [ %aut.0, %originalBB ], [ %aut.0, %for.inc ], [ %aut.0, %for.body ], [ %aut.0, %for.cond ]
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB123alteredBB ], [ %head.0, %originalBB119alteredBB ], [ %head.0, %originalBB115alteredBB ], [ %head.0, %originalBB111alteredBB ], [ %head.0, %originalBB107alteredBB ], [ %head.0, %originalBB103alteredBB ], [ %head.0, %originalBB99alteredBB ], [ %head.0, %originalBB95alteredBB ], [ %head.0, %originalBB91alteredBB ], [ %head.0, %originalBB87alteredBB ], [ %head.0, %originalBB83alteredBB ], [ %head.0, %originalBB79alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB123 ], [ %head.0, %while.end ], [ %head.0, %for.end70 ], [ %head.0, %for.inc68 ], [ %head.0, %originalBBpart2121 ], [ %head.0, %originalBB119 ], [ %head.0, %if.end67 ], [ %head.0, %originalBBpart2117 ], [ %head.0, %originalBB115 ], [ %head.0, %if.then64 ], [ %head.0, %originalBBpart2113 ], [ %head.0, %originalBB111 ], [ %head.0, %for.body56 ], [ %head.0, %originalBBpart2109 ], [ %head.0, %originalBB107 ], [ %head.0, %for.cond49 ], [ %head.0, %originalBBpart2105 ], [ %head.0, %originalBB103 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %for.end43 ], [ %head.0, %for.inc41 ], [ %head.0, %originalBBpart2101 ], [ %head.0, %originalBB99 ], [ %head.0, %if.end40 ], [ %head.0, %originalBBpart297 ], [ %head.0, %originalBB95 ], [ %head.0, %if.then37 ], [ %head.0, %originalBBpart293 ], [ %head.0, %originalBB91 ], [ %head.0, %for.body32 ], [ %head.0, %for.cond29 ], [ %head.0, %originalBBpart289 ], [ %head.0, %originalBB87 ], [ %head.0, %for.end28 ], [ %head.0, %for.inc26 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %pb1.0, %if.then ], [ %head.0, %for.end21 ], [ %head.0, %for.inc19 ], [ %head.0, %for.body12 ], [ %head.0, %originalBBpart285 ], [ %head.0, %originalBB83 ], [ %head.0, %for.cond6 ], [ %head.0, %for.body3 ], [ %head.0, %originalBBpart281 ], [ %head.0, %originalBB79 ], [ %head.0, %for.cond1 ], [ null, %for.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %pb1.0.be = phi %struct.book* [ %pb1.0, %loopEntry ], [ %pb1.0, %originalBB123alteredBB ], [ %pb1.0, %originalBB119alteredBB ], [ %pb1.0, %originalBB115alteredBB ], [ %pb1.0, %originalBB111alteredBB ], [ %pb1.0, %originalBB107alteredBB ], [ %pb1.0, %originalBB103alteredBB ], [ %pb1.0, %originalBB99alteredBB ], [ %pb1.0, %originalBB95alteredBB ], [ %pb1.0, %originalBB91alteredBB ], [ %pb1.0, %originalBB87alteredBB ], [ %pb1.0, %originalBB83alteredBB ], [ %pb1.0, %originalBB79alteredBB ], [ %pb1.0, %originalBBalteredBB ], [ %pb1.0, %originalBB123 ], [ %pb1.0, %while.end ], [ %241, %for.end70 ], [ %pb1.0, %for.inc68 ], [ %pb1.0, %originalBBpart2121 ], [ %pb1.0, %originalBB119 ], [ %pb1.0, %if.end67 ], [ %pb1.0, %originalBBpart2117 ], [ %pb1.0, %originalBB115 ], [ %pb1.0, %if.then64 ], [ %pb1.0, %originalBBpart2113 ], [ %pb1.0, %originalBB111 ], [ %pb1.0, %for.body56 ], [ %pb1.0, %originalBBpart2109 ], [ %pb1.0, %originalBB107 ], [ %pb1.0, %for.cond49 ], [ %pb1.0, %originalBBpart2105 ], [ %pb1.0, %originalBB103 ], [ %pb1.0, %while.body ], [ %pb1.0, %while.cond ], [ %head.0, %for.end43 ], [ %pb1.0, %for.inc41 ], [ %pb1.0, %originalBBpart2101 ], [ %pb1.0, %originalBB99 ], [ %pb1.0, %if.end40 ], [ %pb1.0, %originalBBpart297 ], [ %pb1.0, %originalBB95 ], [ %pb1.0, %if.then37 ], [ %pb1.0, %originalBBpart293 ], [ %pb1.0, %originalBB91 ], [ %pb1.0, %for.body32 ], [ %pb1.0, %for.cond29 ], [ %pb1.0, %originalBBpart289 ], [ %pb1.0, %originalBB87 ], [ %pb1.0, %for.end28 ], [ %pb1.0, %for.inc26 ], [ %pb1.0, %if.end ], [ %pb1.0, %if.else ], [ %pb1.0, %if.then ], [ %pb1.0, %for.end21 ], [ %pb1.0, %for.inc19 ], [ %pb1.0, %for.body12 ], [ %pb1.0, %originalBBpart285 ], [ %pb1.0, %originalBB83 ], [ %pb1.0, %for.cond6 ], [ %40, %for.body3 ], [ %pb1.0, %originalBBpart281 ], [ %pb1.0, %originalBB79 ], [ %pb1.0, %for.cond1 ], [ %pb1.0, %for.end ], [ %pb1.0, %originalBBpart2 ], [ %pb1.0, %originalBB ], [ %pb1.0, %for.inc ], [ %pb1.0, %for.body ], [ %pb1.0, %for.cond ]
  %pb2.0.be = phi %struct.book* [ %pb2.0, %loopEntry ], [ %pb2.0, %originalBB123alteredBB ], [ %pb2.0, %originalBB119alteredBB ], [ %pb2.0, %originalBB115alteredBB ], [ %pb2.0, %originalBB111alteredBB ], [ %pb2.0, %originalBB107alteredBB ], [ %pb2.0, %originalBB103alteredBB ], [ %pb2.0, %originalBB99alteredBB ], [ %pb2.0, %originalBB95alteredBB ], [ %pb2.0, %originalBB91alteredBB ], [ %pb2.0, %originalBB87alteredBB ], [ %pb2.0, %originalBB83alteredBB ], [ %pb2.0, %originalBB79alteredBB ], [ %pb2.0, %originalBBalteredBB ], [ %pb2.0, %originalBB123 ], [ %pb2.0, %while.end ], [ %pb2.0, %for.end70 ], [ %pb2.0, %for.inc68 ], [ %pb2.0, %originalBBpart2121 ], [ %pb2.0, %originalBB119 ], [ %pb2.0, %if.end67 ], [ %pb2.0, %originalBBpart2117 ], [ %pb2.0, %originalBB115 ], [ %pb2.0, %if.then64 ], [ %pb2.0, %originalBBpart2113 ], [ %pb2.0, %originalBB111 ], [ %pb2.0, %for.body56 ], [ %pb2.0, %originalBBpart2109 ], [ %pb2.0, %originalBB107 ], [ %pb2.0, %for.cond49 ], [ %pb2.0, %originalBBpart2105 ], [ %pb2.0, %originalBB103 ], [ %pb2.0, %while.body ], [ %pb2.0, %while.cond ], [ %pb2.0, %for.end43 ], [ %pb2.0, %for.inc41 ], [ %pb2.0, %originalBBpart2101 ], [ %pb2.0, %originalBB99 ], [ %pb2.0, %if.end40 ], [ %pb2.0, %originalBBpart297 ], [ %pb2.0, %originalBB95 ], [ %pb2.0, %if.then37 ], [ %pb2.0, %originalBBpart293 ], [ %pb2.0, %originalBB91 ], [ %pb2.0, %for.body32 ], [ %pb2.0, %for.cond29 ], [ %pb2.0, %originalBBpart289 ], [ %pb2.0, %originalBB87 ], [ %pb2.0, %for.end28 ], [ %pb2.0, %for.inc26 ], [ %pb2.0, %if.end ], [ %pb1.0, %if.else ], [ %pb1.0, %if.then ], [ %pb2.0, %for.end21 ], [ %pb2.0, %for.inc19 ], [ %pb2.0, %for.body12 ], [ %pb2.0, %originalBBpart285 ], [ %pb2.0, %originalBB83 ], [ %pb2.0, %for.cond6 ], [ %pb2.0, %for.body3 ], [ %pb2.0, %originalBBpart281 ], [ %pb2.0, %originalBB79 ], [ %pb2.0, %for.cond1 ], [ %pb2.0, %for.end ], [ %pb2.0, %originalBBpart2 ], [ %pb2.0, %originalBB ], [ %pb2.0, %for.inc ], [ %pb2.0, %for.body ], [ %pb2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1383554218, %originalBB123alteredBB ], [ 6626142, %originalBB119alteredBB ], [ 2038289374, %originalBB115alteredBB ], [ -1938631003, %originalBB111alteredBB ], [ -1529917716, %originalBB107alteredBB ], [ -648346686, %originalBB103alteredBB ], [ -1647293337, %originalBB99alteredBB ], [ -338280929, %originalBB95alteredBB ], [ 1576215862, %originalBB91alteredBB ], [ 1892655449, %originalBB87alteredBB ], [ -843200619, %originalBB83alteredBB ], [ -921301769, %originalBB79alteredBB ], [ -1951888840, %originalBBalteredBB ], [ %259, %originalBB123 ], [ %250, %while.end ], [ -448743420, %for.end70 ], [ -1109742354, %for.inc68 ], [ -466669832, %originalBBpart2121 ], [ %239, %originalBB119 ], [ %230, %if.end67 ], [ 861607371, %originalBBpart2117 ], [ %221, %originalBB115 ], [ %211, %if.then64 ], [ %202, %originalBBpart2113 ], [ %201, %originalBB111 ], [ %191, %for.body56 ], [ %182, %originalBBpart2109 ], [ %181, %originalBB107 ], [ %171, %for.cond49 ], [ -1109742354, %originalBBpart2105 ], [ %162, %originalBB103 ], [ %153, %while.body ], [ %144, %while.cond ], [ -448743420, %for.end43 ], [ -316884022, %for.inc41 ], [ 1419939270, %originalBBpart2101 ], [ %142, %originalBB99 ], [ %133, %if.end40 ], [ 110175333, %originalBBpart297 ], [ %124, %originalBB95 ], [ %114, %if.then37 ], [ %105, %originalBBpart293 ], [ %104, %originalBB91 ], [ %94, %for.body32 ], [ %85, %for.cond29 ], [ -316884022, %originalBBpart289 ], [ %84, %originalBB87 ], [ %75, %for.end28 ], [ -516400204, %for.inc26 ], [ -488326131, %if.end ], [ 621042580, %if.else ], [ 621042580, %if.then ], [ %65, %for.end21 ], [ -789508953, %for.inc19 ], [ -1506639389, %for.body12 ], [ %60, %originalBBpart285 ], [ %59, %originalBB83 ], [ %49, %for.cond6 ], [ -789508953, %for.body3 ], [ %39, %originalBBpart281 ], [ %38, %originalBB79 ], [ %28, %for.cond1 ], [ -516400204, %for.end ], [ 731071298, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -941837333, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 26
  %0 = select i1 %cmp, i32 -2125525926, i32 354055558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1951888840, i32 -356068230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -795942886, i32 -356068230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -921301769, i32 1243278364
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1009561807, i32 1243278364
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 675199625, i32 1603664344
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #3
  %40 = bitcast i8* %call4 to %struct.book*
  %num = getelementptr inbounds %struct.book, %struct.book* %40, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %40, i64 0, i32 1, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -843200619, i32 -1084241721
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds %struct.book, %struct.book* %pb1.0, i64 0, i32 1, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %50, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1264138167, i32 -1084241721
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1862533545, i32 -1212994672
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds %struct.book, %struct.book* %pb1.0, i64 0, i32 1, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %61 to i32
  %62 = add nsw i32 %conv16, -65
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %.neg47 = add i32 %63, 1
  store i32 %.neg47, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq %struct.book* %head.0, null
  %65 = select i1 %cmp22, i32 -941165308, i32 -1675457451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %pb1.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.book, %struct.book* %pb2.0, i64 0, i32 2
  store %struct.book* %pb1.0, %struct.book** %next24, align 8
  %next25 = getelementptr inbounds %struct.book, %struct.book* %pb1.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next25, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1892655449, i32 -1379678744
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 780332924, i32 -1379678744
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 26
  %85 = select i1 %cmp30, i32 1540885776, i32 -622625222
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1576215862, i32 1103790084
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33
  %95 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %95, %sum.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1861285968, i32 1103790084
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %105 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -143815039, i32 110175333
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -338280929, i32 -1207017380
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx39, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 627289813, i32 -1207017380
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1647293337, i32 -582468702
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 257877778, i32 -582468702
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %143 = trunc i32 %k.0 to i8
  %conv45 = add i8 %143, 65
  %conv46 = sext i8 %conv45 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv46)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.book* %pb1.0, null
  %144 = select i1 %tobool.not, i32 -420764789, i32 1010970847
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -648346686, i32 -630165619
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1976823289, i32 -630165619
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1529917716, i32 -909173456
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds %struct.book, %struct.book* %pb1.0, i64 0, i32 1, i64 %idxprom51
  %172 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %172, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1599580347, i32 -909173456
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %182 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1940693690, i32 -2093817598
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1938631003, i32 580020226
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds %struct.book, %struct.book* %pb1.0, i64 0, i32 1, i64 %idxprom58
  %192 = load i8, i8* %arrayidx59, align 1
  %cmp62 = icmp eq i8 %192, %aut.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -334821576, i32 580020226
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %202 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1829255076, i32 861607371
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2038289374, i32 -2134890257
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %num65 = getelementptr inbounds %struct.book, %struct.book* %pb1.0, i64 0, i32 0
  %212 = load i32, i32* %num65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %212)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1095028886, i32 -2134890257
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 6626142, i32 1178881856
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1111354139, i32 1178881856
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %next71 = getelementptr inbounds %struct.book, %struct.book* %pb1.0, i64 0, i32 2
  %241 = load %struct.book*, %struct.book** %next71, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1383554218, i32 316777522
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -520860426, i32 316777522
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %261 = load i32, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %num65alteredBB = getelementptr inbounds %struct.book, %struct.book* %pb1.0, i64 0, i32 0
  %262 = load i32, i32* %num65alteredBB, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
