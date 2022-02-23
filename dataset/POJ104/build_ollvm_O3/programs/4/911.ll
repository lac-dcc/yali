; ModuleID = 'build_ollvm/programs/4/911.ll'
source_filename = "source-C-CXX/4/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %c = alloca [1 x i8], align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call double @atof(i8* nonnull %arraydecay) #6
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi double [ 0.000000e+00, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %len.0 = phi double [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1604558194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1604558194, label %for.cond
    i32 435023145, label %for.body
    i32 -9086709, label %land.lhs.true
    i32 1569124470, label %land.lhs.true18
    i32 -1042143664, label %land.lhs.true24
    i32 585480100, label %originalBB
    i32 1232151733, label %originalBBpart2
    i32 -741339472, label %if.then
    i32 -1651788244, label %originalBB107
    i32 212301030, label %originalBBpart2109
    i32 -1527527526, label %if.else
    i32 2139290047, label %land.lhs.true36
    i32 1325715936, label %land.lhs.true42
    i32 691963051, label %originalBB111
    i32 -2144327021, label %originalBBpart2113
    i32 -1962821396, label %land.lhs.true48
    i32 1525316329, label %if.then54
    i32 1936881483, label %originalBB115
    i32 -1955983445, label %originalBBpart2117
    i32 -1454343642, label %if.end
    i32 -331745453, label %originalBB119
    i32 -1203830439, label %originalBBpart2121
    i32 -518562308, label %if.end56
    i32 169828801, label %for.inc
    i32 -199729147, label %for.end
    i32 127127476, label %originalBB123
    i32 891510690, label %originalBBpart2125
    i32 -1638740982, label %if.then59
    i32 1417759829, label %if.then66
    i32 -1391784776, label %originalBB127
    i32 1426582814, label %originalBBpart2129
    i32 -1359078773, label %if.else68
    i32 2113472575, label %originalBB131
    i32 1424391297, label %originalBBpart2133
    i32 626881571, label %for.cond69
    i32 -1449131408, label %for.body75
    i32 1037050115, label %if.then84
    i32 -1717473235, label %originalBB135
    i32 -1598307781, label %originalBBpart2149
    i32 267447593, label %if.end85
    i32 -1561579506, label %for.inc86
    i32 1785895976, label %for.end88
    i32 290592105, label %originalBB151
    i32 -1616842412, label %originalBBpart2165
    i32 -774453507, label %if.then95
    i32 1498276037, label %originalBB167
    i32 244106216, label %originalBBpart2169
    i32 1168141292, label %if.else97
    i32 422658284, label %originalBB171
    i32 1052327597, label %originalBBpart2185
    i32 -1361662508, label %if.then101
    i32 -1083624871, label %if.end103
    i32 -1543086352, label %if.end104
    i32 1295692973, label %originalBB187
    i32 984730205, label %originalBBpart2189
    i32 1589971185, label %if.end105
    i32 2030284040, label %if.end106
    i32 -323119988, label %originalBBalteredBB
    i32 -1266006227, label %originalBB107alteredBB
    i32 -1107257777, label %originalBB111alteredBB
    i32 -1365577205, label %originalBB115alteredBB
    i32 -2064724307, label %originalBB119alteredBB
    i32 -1539304966, label %originalBB123alteredBB
    i32 -1670168553, label %originalBB127alteredBB
    i32 -180150728, label %originalBB131alteredBB
    i32 -2062740086, label %originalBB135alteredBB
    i32 -1695696073, label %originalBB151alteredBB
    i32 -1598356797, label %originalBB167alteredBB
    i32 -571766055, label %originalBB171alteredBB
    i32 -1103680039, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end105, %originalBBpart2189, %originalBB187, %if.end104, %if.end103, %if.then101, %originalBBpart2185, %originalBB171, %if.else97, %originalBBpart2169, %originalBB167, %if.then95, %originalBBpart2165, %originalBB151, %for.end88, %for.inc86, %if.end85, %originalBBpart2149, %originalBB135, %if.then84, %for.body75, %for.cond69, %originalBBpart2133, %originalBB131, %if.else68, %originalBBpart2129, %originalBB127, %if.then66, %if.then59, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end56, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %if.then54, %land.lhs.true48, %originalBBpart2113, %originalBB111, %land.lhs.true42, %land.lhs.true36, %if.else, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2, %originalBB, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end104 ], [ %k.0, %if.end103 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB171 ], [ %k.0, %if.else97 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end88 ], [ %186, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then84 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %k.0, %if.else68 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then66 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true24 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then84 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then66 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %107, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi double [ %num.0, %loopEntry ], [ %num.0, %originalBB187alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %addalteredBB, %originalBB135alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end105 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB187 ], [ %num.0, %if.end104 ], [ %num.0, %if.end103 ], [ %num.0, %if.then101 ], [ %num.0, %originalBBpart2185 ], [ %num.0, %originalBB171 ], [ %num.0, %if.else97 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %if.then95 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB151 ], [ %num.0, %for.end88 ], [ %num.0, %for.inc86 ], [ %num.0, %if.end85 ], [ %num.0, %originalBBpart2149 ], [ %add, %originalBB135 ], [ %num.0, %if.then84 ], [ %num.0, %for.body75 ], [ %num.0, %for.cond69 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %if.else68 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB127 ], [ %num.0, %if.then66 ], [ %num.0, %if.then59 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end56 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %if.then54 ], [ %num.0, %land.lhs.true48 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB111 ], [ %num.0, %land.lhs.true42 ], [ %num.0, %land.lhs.true36 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB107 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true24 ], [ %num.0, %land.lhs.true18 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %len.0.be = phi double [ %len.0, %loopEntry ], [ %len.0, %originalBB187alteredBB ], [ %len.0, %originalBB171alteredBB ], [ %len.0, %originalBB167alteredBB ], [ %conv92alteredBB, %originalBB151alteredBB ], [ %len.0, %originalBB135alteredBB ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.end105 ], [ %len.0, %originalBBpart2189 ], [ %len.0, %originalBB187 ], [ %len.0, %if.end104 ], [ %len.0, %if.end103 ], [ %len.0, %if.then101 ], [ %len.0, %originalBBpart2185 ], [ %len.0, %originalBB171 ], [ %len.0, %if.else97 ], [ %len.0, %originalBBpart2169 ], [ %len.0, %originalBB167 ], [ %len.0, %if.then95 ], [ %len.0, %originalBBpart2165 ], [ %conv92, %originalBB151 ], [ %len.0, %for.end88 ], [ %len.0, %for.inc86 ], [ %len.0, %if.end85 ], [ %len.0, %originalBBpart2149 ], [ %len.0, %originalBB135 ], [ %len.0, %if.then84 ], [ %len.0, %for.body75 ], [ %len.0, %for.cond69 ], [ %len.0, %originalBBpart2133 ], [ %len.0, %originalBB131 ], [ %len.0, %if.else68 ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB127 ], [ %len.0, %if.then66 ], [ %len.0, %if.then59 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end56 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %if.then54 ], [ %len.0, %land.lhs.true48 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %land.lhs.true42 ], [ %len.0, %land.lhs.true36 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true24 ], [ %len.0, %land.lhs.true18 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1295692973, %originalBB187alteredBB ], [ 422658284, %originalBB171alteredBB ], [ 1498276037, %originalBB167alteredBB ], [ 290592105, %originalBB151alteredBB ], [ -1717473235, %originalBB135alteredBB ], [ 2113472575, %originalBB131alteredBB ], [ -1391784776, %originalBB127alteredBB ], [ 127127476, %originalBB123alteredBB ], [ -331745453, %originalBB119alteredBB ], [ 1936881483, %originalBB115alteredBB ], [ 691963051, %originalBB111alteredBB ], [ -1651788244, %originalBB107alteredBB ], [ 585480100, %originalBBalteredBB ], [ 2030284040, %if.end105 ], [ 1589971185, %originalBBpart2189 ], [ %260, %originalBB187 ], [ %251, %if.end104 ], [ -1543086352, %if.end103 ], [ -1083624871, %if.then101 ], [ %242, %originalBBpart2185 ], [ %241, %originalBB171 ], [ %232, %if.else97 ], [ -1543086352, %originalBBpart2169 ], [ %223, %originalBB167 ], [ %214, %if.then95 ], [ %205, %originalBBpart2165 ], [ %204, %originalBB151 ], [ %195, %for.end88 ], [ 626881571, %for.inc86 ], [ -1561579506, %if.end85 ], [ 267447593, %originalBBpart2149 ], [ %185, %originalBB135 ], [ %176, %if.then84 ], [ %167, %for.body75 ], [ %164, %for.cond69 ], [ 626881571, %originalBBpart2133 ], [ %163, %originalBB131 ], [ %154, %if.else68 ], [ 1589971185, %originalBBpart2129 ], [ %145, %originalBB127 ], [ %136, %if.then66 ], [ %127, %if.then59 ], [ %126, %originalBBpart2125 ], [ %125, %originalBB123 ], [ %116, %for.end ], [ -1604558194, %for.inc ], [ 169828801, %if.end56 ], [ -518562308, %originalBBpart2121 ], [ %106, %originalBB119 ], [ %97, %if.end ], [ -199729147, %originalBBpart2117 ], [ %88, %originalBB115 ], [ %79, %if.then54 ], [ %70, %land.lhs.true48 ], [ %68, %originalBBpart2113 ], [ %67, %originalBB111 ], [ %57, %land.lhs.true42 ], [ %48, %land.lhs.true36 ], [ %46, %if.else ], [ -199729147, %originalBBpart2109 ], [ %44, %originalBB107 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true24 ], [ %6, %land.lhs.true18 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %cmp = icmp ugt i64 %call8, %conv
  %0 = select i1 %cmp, i32 435023145, i32 -199729147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp11.not = icmp eq i8 %1, 65
  %2 = select i1 %cmp11.not, i32 -1527527526, i32 -9086709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %3 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %3, 84
  %4 = select i1 %cmp16.not, i32 -1527527526, i32 1569124470
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %5 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %5, 67
  %6 = select i1 %cmp22.not, i32 -1527527526, i32 -1042143664
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 585480100, i32 -323119988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25
  %16 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %16, 71
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1232151733, i32 -323119988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %26 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -741339472, i32 -1527527526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1651788244, i32 -1266006227
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 212301030, i32 -1266006227
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom31
  %45 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %45, 65
  %46 = select i1 %cmp34.not, i32 -1454343642, i32 2139290047
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom37
  %47 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %47, 84
  %48 = select i1 %cmp40.not, i32 -1454343642, i32 1325715936
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 691963051, i32 -1107257777
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom43
  %58 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %58, 67
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2144327021, i32 -1107257777
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %68 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1962821396, i32 -1454343642
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom49
  %69 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %69, 71
  %70 = select i1 %cmp52.not, i32 -1454343642, i32 1525316329
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1936881483, i32 -1365577205
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1955983445, i32 -1365577205
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -331745453, i32 -2064724307
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1203830439, i32 -2064724307
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 127127476, i32 -1539304966
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp57 = icmp ne i32 %k.0, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 891510690, i32 -1539304966
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %126 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1638740982, i32 2030284040
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  %cmp64.not = icmp eq i64 %call61, %call63
  %127 = select i1 %cmp64.not, i32 -1359078773, i32 1417759829
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1391784776, i32 -1670168553
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1426582814, i32 -1670168553
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2113472575, i32 -180150728
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1424391297, i32 -180150728
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %conv70 = sext i32 %k.0 to i64
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %cmp73 = icmp ugt i64 %call72, %conv70
  %164 = select i1 %cmp73, i32 -1449131408, i32 1785895976
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom76
  %165 = load i8, i8* %arrayidx77, align 1
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom76
  %166 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %165, %166
  %167 = select i1 %cmp82, i32 1037050115, i32 267447593
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1717473235, i32 -2062740086
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %add = fadd double %num.0, 1.000000e+00
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1598307781, i32 -2062740086
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 290592105, i32 -1695696073
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call90 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv91 = trunc i64 %call90 to i32
  %conv92 = sitofp i32 %conv91 to double
  %div = fdiv double %num.0, %conv92
  %cmp93 = fcmp ole double %div, %call2
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1616842412, i32 -1695696073
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %205 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -774453507, i32 1168141292
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1498276037, i32 -1598356797
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 244106216, i32 -1598356797
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 422658284, i32 -571766055
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %div98 = fdiv double %num.0, %len.0
  %cmp99 = fcmp ogt double %div98, %call2
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1052327597, i32 -571766055
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %242 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1361662508, i32 -1083624871
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1295692973, i32 -1103680039
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 984730205, i32 -1103680039
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %addalteredBB = fadd double %num.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv91alteredBB = trunc i64 %call90alteredBB to i32
  %conv92alteredBB = sitofp i32 %conv91alteredBB to double
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
