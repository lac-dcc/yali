; ModuleID = 'build_ollvm/programs/22/1057.ll'
source_filename = "source-C-CXX/22/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %indexa.0 = phi i32 [ undef, %entry ], [ %indexa.0.be, %loopEntry.backedge ]
  %indexb.0 = phi i32 [ %conv, %entry ], [ %indexb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -488061572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem209.0 = phi i1 [ undef, %entry ], [ %.reg2mem209.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -488061572, label %while.cond
    i32 809077973, label %land.rhs
    i32 865829537, label %originalBB
    i32 -1136012436, label %originalBBpart2
    i32 -94389252, label %land.end
    i32 1422344380, label %while.body
    i32 1653689938, label %while.end
    i32 1534781491, label %land.lhs.true
    i32 453306108, label %if.then
    i32 -1773429018, label %originalBB89
    i32 791094495, label %originalBBpart299
    i32 -661290085, label %if.end
    i32 1817244689, label %originalBB101
    i32 -301153345, label %originalBBpart2117
    i32 776503945, label %while.cond16
    i32 521798681, label %while.body19
    i32 -1649288486, label %originalBB119
    i32 1209981155, label %originalBBpart2121
    i32 -2027554808, label %if.then25
    i32 -2115077278, label %originalBB123
    i32 1803647936, label %originalBBpart2134
    i32 -746274182, label %if.else
    i32 70201826, label %if.then29
    i32 1168602005, label %originalBB136
    i32 1259369364, label %originalBBpart2138
    i32 -395295133, label %if.end31
    i32 1610692279, label %for.cond
    i32 -976432284, label %originalBB140
    i32 363375246, label %originalBBpart2142
    i32 -2066423935, label %for.body
    i32 -908009209, label %originalBB144
    i32 -419801802, label %originalBBpart2146
    i32 1379640146, label %for.inc
    i32 1992744093, label %originalBB148
    i32 -1256777099, label %originalBBpart2157
    i32 1612674958, label %for.end
    i32 1746260361, label %while.cond40
    i32 1414694392, label %land.rhs43
    i32 -1983249406, label %land.end49
    i32 2034054152, label %while.body50
    i32 -1327865841, label %while.end52
    i32 833061050, label %originalBB159
    i32 1782135543, label %originalBBpart2161
    i32 -1561075627, label %land.lhs.true55
    i32 384925823, label %originalBB163
    i32 324422446, label %originalBBpart2165
    i32 247102422, label %if.then61
    i32 1606506718, label %originalBB167
    i32 1941878759, label %originalBBpart2170
    i32 -349187607, label %if.end63
    i32 1321912248, label %originalBB172
    i32 491637530, label %originalBBpart2175
    i32 1546674681, label %if.end65
    i32 1513857515, label %originalBB177
    i32 1839573465, label %originalBBpart2179
    i32 -324204545, label %while.end66
    i32 1890051600, label %originalBB181
    i32 1587234779, label %originalBBpart2183
    i32 842682936, label %if.then69
    i32 -1437348230, label %originalBB185
    i32 -1806751094, label %originalBBpart2187
    i32 -302725764, label %if.then72
    i32 1183821503, label %originalBB189
    i32 -286109823, label %originalBBpart2191
    i32 1069726921, label %if.end74
    i32 -753269363, label %for.cond76
    i32 -102701750, label %for.body79
    i32 1696639548, label %for.inc84
    i32 850908606, label %originalBB193
    i32 355083031, label %originalBBpart2206
    i32 -1161749078, label %for.end86
    i32 -354565659, label %if.end87
    i32 -71445600, label %originalBBalteredBB
    i32 -10320161, label %originalBB89alteredBB
    i32 -1976422699, label %originalBB101alteredBB
    i32 -1810048277, label %originalBB119alteredBB
    i32 -96907863, label %originalBB123alteredBB
    i32 -63526427, label %originalBB136alteredBB
    i32 1509837267, label %originalBB140alteredBB
    i32 -93618514, label %originalBB144alteredBB
    i32 157492978, label %originalBB148alteredBB
    i32 53259515, label %originalBB159alteredBB
    i32 -1955588642, label %originalBB163alteredBB
    i32 -620305726, label %originalBB167alteredBB
    i32 -1409899937, label %originalBB172alteredBB
    i32 904624872, label %originalBB177alteredBB
    i32 -1755129744, label %originalBB181alteredBB
    i32 923100553, label %originalBB185alteredBB
    i32 -2008675032, label %originalBB189alteredBB
    i32 -1035304654, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end86, %originalBBpart2206, %originalBB193, %for.inc84, %for.body79, %for.cond76, %if.end74, %originalBBpart2191, %originalBB189, %if.then72, %originalBBpart2187, %originalBB185, %if.then69, %originalBBpart2183, %originalBB181, %while.end66, %originalBBpart2179, %originalBB177, %if.end65, %originalBBpart2175, %originalBB172, %if.end63, %originalBBpart2170, %originalBB167, %if.then61, %originalBBpart2165, %originalBB163, %land.lhs.true55, %originalBBpart2161, %originalBB159, %while.end52, %while.body50, %land.end49, %land.rhs43, %while.cond40, %for.end, %originalBBpart2157, %originalBB148, %for.inc, %originalBBpart2146, %originalBB144, %for.body, %originalBBpart2142, %originalBB140, %for.cond, %if.end31, %originalBBpart2138, %originalBB136, %if.then29, %if.else, %originalBBpart2134, %originalBB123, %if.then25, %originalBBpart2121, %originalBB119, %while.body19, %while.cond16, %originalBBpart2117, %originalBB101, %if.end, %originalBBpart299, %originalBB89, %if.then, %land.lhs.true, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %indexa.0.be = phi i32 [ %indexa.0, %loopEntry ], [ %indexa.0, %originalBB193alteredBB ], [ %indexa.0, %originalBB189alteredBB ], [ %indexa.0, %originalBB185alteredBB ], [ %indexa.0, %originalBB181alteredBB ], [ %indexa.0, %originalBB177alteredBB ], [ %359, %originalBB172alteredBB ], [ %indexa.0, %originalBB167alteredBB ], [ %indexa.0, %originalBB163alteredBB ], [ %indexa.0, %originalBB159alteredBB ], [ %indexa.0, %originalBB148alteredBB ], [ %indexa.0, %originalBB144alteredBB ], [ %indexa.0, %originalBB140alteredBB ], [ %indexa.0, %originalBB136alteredBB ], [ %.neg48, %originalBB123alteredBB ], [ %indexa.0, %originalBB119alteredBB ], [ %356, %originalBB101alteredBB ], [ %indexa.0, %originalBB89alteredBB ], [ %indexa.0, %originalBBalteredBB ], [ %indexa.0, %for.end86 ], [ %indexa.0, %originalBBpart2206 ], [ %indexa.0, %originalBB193 ], [ %indexa.0, %for.inc84 ], [ %indexa.0, %for.body79 ], [ %indexa.0, %for.cond76 ], [ %indexa.0, %if.end74 ], [ %indexa.0, %originalBBpart2191 ], [ %indexa.0, %originalBB189 ], [ %indexa.0, %if.then72 ], [ %indexa.0, %originalBBpart2187 ], [ %indexa.0, %originalBB185 ], [ %indexa.0, %if.then69 ], [ %indexa.0, %originalBBpart2183 ], [ %indexa.0, %originalBB181 ], [ %indexa.0, %while.end66 ], [ %indexa.0, %originalBBpart2179 ], [ %indexa.0, %originalBB177 ], [ %indexa.0, %if.end65 ], [ %indexa.0, %originalBBpart2175 ], [ %250, %originalBB172 ], [ %indexa.0, %if.end63 ], [ %indexa.0, %originalBBpart2170 ], [ %indexa.0, %originalBB167 ], [ %indexa.0, %if.then61 ], [ %indexa.0, %originalBBpart2165 ], [ %indexa.0, %originalBB163 ], [ %indexa.0, %land.lhs.true55 ], [ %indexa.0, %originalBBpart2161 ], [ %indexa.0, %originalBB159 ], [ %indexa.0, %while.end52 ], [ %indexa.0, %while.body50 ], [ %indexa.0, %land.end49 ], [ %indexa.0, %land.rhs43 ], [ %indexa.0, %while.cond40 ], [ %indexa.0, %for.end ], [ %indexa.0, %originalBBpart2157 ], [ %indexa.0, %originalBB148 ], [ %indexa.0, %for.inc ], [ %indexa.0, %originalBBpart2146 ], [ %indexa.0, %originalBB144 ], [ %indexa.0, %for.body ], [ %indexa.0, %originalBBpart2142 ], [ %indexa.0, %originalBB140 ], [ %indexa.0, %for.cond ], [ %indexa.0, %if.end31 ], [ %indexa.0, %originalBBpart2138 ], [ %indexa.0, %originalBB136 ], [ %indexa.0, %if.then29 ], [ %indexa.0, %if.else ], [ %indexa.0, %originalBBpart2134 ], [ %.neg56, %originalBB123 ], [ %indexa.0, %if.then25 ], [ %indexa.0, %originalBBpart2121 ], [ %indexa.0, %originalBB119 ], [ %indexa.0, %while.body19 ], [ %indexa.0, %while.cond16 ], [ %indexa.0, %originalBBpart2117 ], [ %52, %originalBB101 ], [ %indexa.0, %if.end ], [ %indexa.0, %originalBBpart299 ], [ %indexa.0, %originalBB89 ], [ %indexa.0, %if.then ], [ %indexa.0, %land.lhs.true ], [ %indexa.0, %while.end ], [ %indexa.0, %while.body ], [ %indexa.0, %land.end ], [ %indexa.0, %originalBBpart2 ], [ %indexa.0, %originalBB ], [ %indexa.0, %land.rhs ], [ %indexa.0, %while.cond ]
  %indexb.0.be = phi i32 [ %indexb.0, %loopEntry ], [ %indexb.0, %originalBB193alteredBB ], [ %indexb.0, %originalBB189alteredBB ], [ %indexb.0, %originalBB185alteredBB ], [ %indexb.0, %originalBB181alteredBB ], [ %indexb.0, %originalBB177alteredBB ], [ %indexb.0, %originalBB172alteredBB ], [ %358, %originalBB167alteredBB ], [ %indexb.0, %originalBB163alteredBB ], [ %indexb.0, %originalBB159alteredBB ], [ %indexb.0, %originalBB148alteredBB ], [ %indexb.0, %originalBB144alteredBB ], [ %indexb.0, %originalBB140alteredBB ], [ %indexb.0, %originalBB136alteredBB ], [ %indexb.0, %originalBB123alteredBB ], [ %indexb.0, %originalBB119alteredBB ], [ %indexb.0, %originalBB101alteredBB ], [ %.neg49, %originalBB89alteredBB ], [ %indexb.0, %originalBBalteredBB ], [ %indexb.0, %for.end86 ], [ %indexb.0, %originalBBpart2206 ], [ %indexb.0, %originalBB193 ], [ %indexb.0, %for.inc84 ], [ %indexb.0, %for.body79 ], [ %indexb.0, %for.cond76 ], [ %indexb.0, %if.end74 ], [ %indexb.0, %originalBBpart2191 ], [ %indexb.0, %originalBB189 ], [ %indexb.0, %if.then72 ], [ %indexb.0, %originalBBpart2187 ], [ %indexb.0, %originalBB185 ], [ %indexb.0, %if.then69 ], [ %indexb.0, %originalBBpart2183 ], [ %indexb.0, %originalBB181 ], [ %indexb.0, %while.end66 ], [ %indexb.0, %originalBBpart2179 ], [ %indexb.0, %originalBB177 ], [ %indexb.0, %if.end65 ], [ %indexb.0, %originalBBpart2175 ], [ %indexb.0, %originalBB172 ], [ %indexb.0, %if.end63 ], [ %indexb.0, %originalBBpart2170 ], [ %231, %originalBB167 ], [ %indexb.0, %if.then61 ], [ %indexb.0, %originalBBpart2165 ], [ %indexb.0, %originalBB163 ], [ %indexb.0, %land.lhs.true55 ], [ %indexb.0, %originalBBpart2161 ], [ %indexb.0, %originalBB159 ], [ %indexb.0, %while.end52 ], [ %182, %while.body50 ], [ %indexb.0, %land.end49 ], [ %indexb.0, %land.rhs43 ], [ %indexb.0, %while.cond40 ], [ %178, %for.end ], [ %indexb.0, %originalBBpart2157 ], [ %indexb.0, %originalBB148 ], [ %indexb.0, %for.inc ], [ %indexb.0, %originalBBpart2146 ], [ %indexb.0, %originalBB144 ], [ %indexb.0, %for.body ], [ %indexb.0, %originalBBpart2142 ], [ %indexb.0, %originalBB140 ], [ %indexb.0, %for.cond ], [ %indexb.0, %if.end31 ], [ %indexb.0, %originalBBpart2138 ], [ %indexb.0, %originalBB136 ], [ %indexb.0, %if.then29 ], [ %indexb.0, %if.else ], [ %indexb.0, %originalBBpart2134 ], [ %indexb.0, %originalBB123 ], [ %indexb.0, %if.then25 ], [ %indexb.0, %originalBBpart2121 ], [ %indexb.0, %originalBB119 ], [ %indexb.0, %while.body19 ], [ %indexb.0, %while.cond16 ], [ %indexb.0, %originalBBpart2117 ], [ %indexb.0, %originalBB101 ], [ %indexb.0, %if.end ], [ %indexb.0, %originalBBpart299 ], [ %.neg57, %originalBB89 ], [ %indexb.0, %if.then ], [ %indexb.0, %land.lhs.true ], [ %indexb.0, %while.end ], [ %.neg58, %while.body ], [ %indexb.0, %land.end ], [ %indexb.0, %originalBBpart2 ], [ %indexb.0, %originalBB ], [ %indexb.0, %land.rhs ], [ %indexb.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %.neg45, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2206 ], [ %346, %originalBB193 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %if.end74 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %while.end66 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %while.end52 ], [ %i.0, %while.body50 ], [ %i.0, %land.end49 ], [ %i.0, %land.rhs43 ], [ %i.0, %while.cond40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2157 ], [ %.neg53, %originalBB148 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond ], [ %121, %if.end31 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %while.body19 ], [ %i.0, %while.cond16 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB193alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBB185alteredBB ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB144alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ 0, %originalBB101alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end86 ], [ %num.0, %originalBBpart2206 ], [ %num.0, %originalBB193 ], [ %num.0, %for.inc84 ], [ %num.0, %for.body79 ], [ %num.0, %for.cond76 ], [ %334, %if.end74 ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB189 ], [ %num.0, %if.then72 ], [ %num.0, %originalBBpart2187 ], [ %num.0, %originalBB185 ], [ %num.0, %if.then69 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB181 ], [ %num.0, %while.end66 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB177 ], [ %num.0, %if.end65 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB172 ], [ %num.0, %if.end63 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB167 ], [ %num.0, %if.then61 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB163 ], [ %num.0, %land.lhs.true55 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB159 ], [ %num.0, %while.end52 ], [ %num.0, %while.body50 ], [ %num.0, %land.end49 ], [ %num.0, %land.rhs43 ], [ %num.0, %while.cond40 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB148 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB144 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2142 ], [ %num.0, %originalBB140 ], [ %num.0, %for.cond ], [ %120, %if.end31 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB136 ], [ %num.0, %if.then29 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB123 ], [ %num.0, %if.then25 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %while.body19 ], [ %num.0, %while.cond16 ], [ %num.0, %originalBBpart2117 ], [ 0, %originalBB101 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB89 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %while.end ], [ %num.0, %while.body ], [ %num.0, %land.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.rhs ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 850908606, %originalBB193alteredBB ], [ 1183821503, %originalBB189alteredBB ], [ -1437348230, %originalBB185alteredBB ], [ 1890051600, %originalBB181alteredBB ], [ 1513857515, %originalBB177alteredBB ], [ 1321912248, %originalBB172alteredBB ], [ 1606506718, %originalBB167alteredBB ], [ 384925823, %originalBB163alteredBB ], [ 833061050, %originalBB159alteredBB ], [ 1992744093, %originalBB148alteredBB ], [ -908009209, %originalBB144alteredBB ], [ -976432284, %originalBB140alteredBB ], [ 1168602005, %originalBB136alteredBB ], [ -2115077278, %originalBB123alteredBB ], [ -1649288486, %originalBB119alteredBB ], [ 1817244689, %originalBB101alteredBB ], [ -1773429018, %originalBB89alteredBB ], [ 865829537, %originalBBalteredBB ], [ -354565659, %for.end86 ], [ -753269363, %originalBBpart2206 ], [ %355, %originalBB193 ], [ %345, %for.inc84 ], [ 1696639548, %for.body79 ], [ %335, %for.cond76 ], [ -753269363, %if.end74 ], [ 1069726921, %originalBBpart2191 ], [ %333, %originalBB189 ], [ %324, %if.then72 ], [ %315, %originalBBpart2187 ], [ %314, %originalBB185 ], [ %305, %if.then69 ], [ %296, %originalBBpart2183 ], [ %295, %originalBB181 ], [ %286, %while.end66 ], [ 776503945, %originalBBpart2179 ], [ %277, %originalBB177 ], [ %268, %if.end65 ], [ 1546674681, %originalBBpart2175 ], [ %259, %originalBB172 ], [ %249, %if.end63 ], [ -349187607, %originalBBpart2170 ], [ %240, %originalBB167 ], [ %230, %if.then61 ], [ %221, %originalBBpart2165 ], [ %220, %originalBB163 ], [ %210, %land.lhs.true55 ], [ %201, %originalBBpart2161 ], [ %200, %originalBB159 ], [ %191, %while.end52 ], [ 1746260361, %while.body50 ], [ %181, %land.end49 ], [ -1983249406, %land.rhs43 ], [ %179, %while.cond40 ], [ 1746260361, %for.end ], [ 1610692279, %originalBBpart2157 ], [ %177, %originalBB148 ], [ %168, %for.inc ], [ 1379640146, %originalBBpart2146 ], [ %159, %originalBB144 ], [ %149, %for.body ], [ %140, %originalBBpart2142 ], [ %139, %originalBB140 ], [ %130, %for.cond ], [ 1610692279, %if.end31 ], [ -395295133, %originalBBpart2138 ], [ %119, %originalBB136 ], [ %110, %if.then29 ], [ %101, %if.else ], [ 1546674681, %originalBBpart2134 ], [ %100, %originalBB123 ], [ %91, %if.then25 ], [ %82, %originalBBpart2121 ], [ %81, %originalBB119 ], [ %71, %while.body19 ], [ %62, %while.cond16 ], [ 776503945, %originalBBpart2117 ], [ %61, %originalBB101 ], [ %51, %if.end ], [ -661290085, %originalBBpart299 ], [ %42, %originalBB89 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %while.end ], [ -488061572, %while.body ], [ %21, %land.end ], [ -94389252, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %originalBBpart2206 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %while.end66 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %land.lhs.true55 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %while.end52 ], [ %.reg2mem.0, %while.body50 ], [ %.reg2mem.0, %land.end49 ], [ %.reg2mem.0, %land.rhs43 ], [ %.reg2mem.0, %while.cond40 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %while.cond16 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  %.reg2mem209.0.be = phi i1 [ %.reg2mem209.0, %loopEntry ], [ %.reg2mem209.0, %originalBB193alteredBB ], [ %.reg2mem209.0, %originalBB189alteredBB ], [ %.reg2mem209.0, %originalBB185alteredBB ], [ %.reg2mem209.0, %originalBB181alteredBB ], [ %.reg2mem209.0, %originalBB177alteredBB ], [ %.reg2mem209.0, %originalBB172alteredBB ], [ %.reg2mem209.0, %originalBB167alteredBB ], [ %.reg2mem209.0, %originalBB163alteredBB ], [ %.reg2mem209.0, %originalBB159alteredBB ], [ %.reg2mem209.0, %originalBB148alteredBB ], [ %.reg2mem209.0, %originalBB144alteredBB ], [ %.reg2mem209.0, %originalBB140alteredBB ], [ %.reg2mem209.0, %originalBB136alteredBB ], [ %.reg2mem209.0, %originalBB123alteredBB ], [ %.reg2mem209.0, %originalBB119alteredBB ], [ %.reg2mem209.0, %originalBB101alteredBB ], [ %.reg2mem209.0, %originalBB89alteredBB ], [ %.reg2mem209.0, %originalBBalteredBB ], [ %.reg2mem209.0, %for.end86 ], [ %.reg2mem209.0, %originalBBpart2206 ], [ %.reg2mem209.0, %originalBB193 ], [ %.reg2mem209.0, %for.inc84 ], [ %.reg2mem209.0, %for.body79 ], [ %.reg2mem209.0, %for.cond76 ], [ %.reg2mem209.0, %if.end74 ], [ %.reg2mem209.0, %originalBBpart2191 ], [ %.reg2mem209.0, %originalBB189 ], [ %.reg2mem209.0, %if.then72 ], [ %.reg2mem209.0, %originalBBpart2187 ], [ %.reg2mem209.0, %originalBB185 ], [ %.reg2mem209.0, %if.then69 ], [ %.reg2mem209.0, %originalBBpart2183 ], [ %.reg2mem209.0, %originalBB181 ], [ %.reg2mem209.0, %while.end66 ], [ %.reg2mem209.0, %originalBBpart2179 ], [ %.reg2mem209.0, %originalBB177 ], [ %.reg2mem209.0, %if.end65 ], [ %.reg2mem209.0, %originalBBpart2175 ], [ %.reg2mem209.0, %originalBB172 ], [ %.reg2mem209.0, %if.end63 ], [ %.reg2mem209.0, %originalBBpart2170 ], [ %.reg2mem209.0, %originalBB167 ], [ %.reg2mem209.0, %if.then61 ], [ %.reg2mem209.0, %originalBBpart2165 ], [ %.reg2mem209.0, %originalBB163 ], [ %.reg2mem209.0, %land.lhs.true55 ], [ %.reg2mem209.0, %originalBBpart2161 ], [ %.reg2mem209.0, %originalBB159 ], [ %.reg2mem209.0, %while.end52 ], [ %.reg2mem209.0, %while.body50 ], [ %.reg2mem209.0, %land.end49 ], [ %cmp47, %land.rhs43 ], [ false, %while.cond40 ], [ %.reg2mem209.0, %for.end ], [ %.reg2mem209.0, %originalBBpart2157 ], [ %.reg2mem209.0, %originalBB148 ], [ %.reg2mem209.0, %for.inc ], [ %.reg2mem209.0, %originalBBpart2146 ], [ %.reg2mem209.0, %originalBB144 ], [ %.reg2mem209.0, %for.body ], [ %.reg2mem209.0, %originalBBpart2142 ], [ %.reg2mem209.0, %originalBB140 ], [ %.reg2mem209.0, %for.cond ], [ %.reg2mem209.0, %if.end31 ], [ %.reg2mem209.0, %originalBBpart2138 ], [ %.reg2mem209.0, %originalBB136 ], [ %.reg2mem209.0, %if.then29 ], [ %.reg2mem209.0, %if.else ], [ %.reg2mem209.0, %originalBBpart2134 ], [ %.reg2mem209.0, %originalBB123 ], [ %.reg2mem209.0, %if.then25 ], [ %.reg2mem209.0, %originalBBpart2121 ], [ %.reg2mem209.0, %originalBB119 ], [ %.reg2mem209.0, %while.body19 ], [ %.reg2mem209.0, %while.cond16 ], [ %.reg2mem209.0, %originalBBpart2117 ], [ %.reg2mem209.0, %originalBB101 ], [ %.reg2mem209.0, %if.end ], [ %.reg2mem209.0, %originalBBpart299 ], [ %.reg2mem209.0, %originalBB89 ], [ %.reg2mem209.0, %if.then ], [ %.reg2mem209.0, %land.lhs.true ], [ %.reg2mem209.0, %while.end ], [ %.reg2mem209.0, %while.body ], [ %.reg2mem209.0, %land.end ], [ %.reg2mem209.0, %originalBBpart2 ], [ %.reg2mem209.0, %originalBB ], [ %.reg2mem209.0, %land.rhs ], [ %.reg2mem209.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %indexb.0, 0
  %1 = select i1 %cmp, i32 809077973, i32 -94389252
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 865829537, i32 -71445600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %indexb.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1136012436, i32 -71445600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 1422344380, i32 1653689938
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg58 = add i32 %indexb.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %indexb.0, 0
  %22 = select i1 %cmp7, i32 1534781491, i32 -661290085
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %indexb.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %23, 32
  %24 = select i1 %cmp12, i32 453306108, i32 -661290085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1773429018, i32 -10320161
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg57 = add i32 %indexb.0, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 791094495, i32 -10320161
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1817244689, i32 -1976422699
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %52 = add i32 %indexb.0, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -301153345, i32 -1976422699
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %indexa.0, -1
  %62 = select i1 %cmp17, i32 521798681, i32 -324204545
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1649288486, i32 -1810048277
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %indexa.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %72 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %72, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1209981155, i32 -1810048277
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2027554808, i32 -746274182
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2115077278, i32 -96907863
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg56 = add i32 %indexa.0, -1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1803647936, i32 -96907863
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %num.0, 0
  %101 = select i1 %cmp27.not, i32 -395295133, i32 70201826
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1168602005, i32 -63526427
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 32)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1259369364, i32 -63526427
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %120 = add i32 %num.0, 1
  %121 = add i32 %indexa.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -976432284, i32 1509837267
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp32 = icmp sle i32 %i.0, %indexb.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 363375246, i32 1509837267
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %140 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2066423935, i32 1612674958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -908009209, i32 -93618514
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  %150 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %150 to i32
  %putchar54 = call i32 @putchar(i32 %conv36)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -419801802, i32 -93618514
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1992744093, i32 157492978
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1256777099, i32 157492978
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %178 = add i32 %indexa.0, -1
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %indexb.0, 0
  %179 = select i1 %cmp41, i32 1414694392, i32 -1983249406
  br label %loopEntry.backedge

land.rhs43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %indexb.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44
  %180 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %180, 32
  br label %loopEntry.backedge

land.end49:                                       ; preds = %loopEntry
  %181 = select i1 %.reg2mem209.0, i32 2034054152, i32 -1327865841
  br label %loopEntry.backedge

while.body50:                                     ; preds = %loopEntry
  %182 = add i32 %indexb.0, -1
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 833061050, i32 53259515
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %indexb.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1782135543, i32 53259515
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %201 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1561075627, i32 -349187607
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 384925823, i32 -1955588642
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %indexb.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %211 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %211, 32
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 324422446, i32 -1955588642
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %221 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 247102422, i32 -349187607
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1606506718, i32 -620305726
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %231 = add i32 %indexb.0, -1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1941878759, i32 -620305726
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1321912248, i32 -1409899937
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %250 = add i32 %indexb.0, -1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 491637530, i32 -1409899937
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1513857515, i32 904624872
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1839573465, i32 904624872
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1890051600, i32 -1755129744
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %indexb.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1587234779, i32 -1755129744
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %296 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 842682936, i32 -354565659
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1437348230, i32 923100553
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp70 = icmp ne i32 %num.0, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1806751094, i32 923100553
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %315 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -302725764, i32 1069726921
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1183821503, i32 -2008675032
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 32)
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -286109823, i32 -2008675032
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %334 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp sgt i32 %i.0, %indexb.0
  %335 = select i1 %cmp77.not, i32 -1161749078, i32 -102701750
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom80
  %336 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %336 to i32
  %putchar51 = call i32 @putchar(i32 %conv82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 850908606, i32 -1035304654
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 355083031, i32 -1035304654
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg49 = add i32 %indexb.0, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %indexb.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %indexa.0, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %357 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %357 to i32
  %putchar46 = call i32 @putchar(i32 %conv36alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %indexb.0, -1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %indexb.0, -1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
