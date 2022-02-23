; ModuleID = 'build_ollvm/programs/23/376.ll'
source_filename = "source-C-CXX/23/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = local_unnamed_addr global i32 0, align 4
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [50 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1485423781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1485423781, label %for.cond
    i32 1002685378, label %for.body
    i32 1838326620, label %if.then
    i32 8056981, label %for.cond7
    i32 1753435549, label %land.rhs
    i32 -49223243, label %originalBB
    i32 84544568, label %originalBBpart2
    i32 -197632120, label %land.end
    i32 -1875178926, label %originalBB115
    i32 -1259323489, label %originalBBpart2117
    i32 1406114792, label %for.body18
    i32 63817087, label %originalBB119
    i32 -1167652808, label %originalBBpart2121
    i32 -1063034986, label %for.inc
    i32 1487138061, label %for.end
    i32 386417458, label %originalBB123
    i32 -1752801505, label %originalBBpart2127
    i32 -605705444, label %if.else
    i32 -93241215, label %if.end
    i32 1867345648, label %for.inc33
    i32 -84493618, label %for.end35
    i32 -2112385755, label %for.cond40
    i32 -1593874839, label %originalBB129
    i32 -1860560594, label %originalBBpart2131
    i32 1232306027, label %for.body43
    i32 2027098831, label %if.then51
    i32 217115124, label %originalBB133
    i32 407513481, label %originalBBpart2135
    i32 176913879, label %if.end57
    i32 1621518294, label %originalBB137
    i32 -2007793936, label %originalBBpart2139
    i32 1018362564, label %if.then65
    i32 1931877888, label %if.end71
    i32 -935878143, label %for.inc72
    i32 -1925358607, label %originalBB141
    i32 2101771595, label %originalBBpart2148
    i32 -1332593147, label %for.end74
    i32 833277150, label %for.cond75
    i32 -1272814301, label %for.body78
    i32 -1097170912, label %originalBB150
    i32 1725083012, label %originalBBpart2152
    i32 -1339405840, label %if.then86
    i32 -260250273, label %originalBB154
    i32 -618593002, label %originalBBpart2156
    i32 -1495767559, label %if.end91
    i32 383569758, label %for.inc92
    i32 -342051189, label %for.end94
    i32 2130986141, label %originalBB158
    i32 -368718578, label %originalBBpart2160
    i32 2012037286, label %for.cond95
    i32 70163286, label %for.body98
    i32 84942618, label %if.then106
    i32 1420281892, label %originalBB162
    i32 1998200539, label %originalBBpart2164
    i32 622326039, label %if.end111
    i32 862667327, label %for.inc112
    i32 1940687106, label %for.end114
    i32 -762875022, label %originalBBalteredBB
    i32 1619811113, label %originalBB115alteredBB
    i32 1928038107, label %originalBB119alteredBB
    i32 442822914, label %originalBB123alteredBB
    i32 1407110359, label %originalBB129alteredBB
    i32 1143756526, label %originalBB133alteredBB
    i32 -1147209889, label %originalBB137alteredBB
    i32 -1888668551, label %originalBB141alteredBB
    i32 515366238, label %originalBB150alteredBB
    i32 1656973316, label %originalBB154alteredBB
    i32 -897457855, label %originalBB158alteredBB
    i32 215566428, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %originalBBpart2164, %originalBB162, %if.then106, %for.body98, %for.cond95, %originalBBpart2160, %originalBB158, %for.end94, %for.inc92, %if.end91, %originalBBpart2156, %originalBB154, %if.then86, %originalBBpart2152, %originalBB150, %for.body78, %for.cond75, %for.end74, %originalBBpart2148, %originalBB141, %for.inc72, %if.end71, %if.then65, %originalBBpart2139, %originalBB137, %if.end57, %originalBBpart2135, %originalBB133, %if.then51, %for.body43, %originalBBpart2131, %originalBB129, %for.cond40, %for.end35, %for.inc33, %if.end, %if.else, %originalBBpart2127, %originalBB123, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body18, %originalBBpart2117, %originalBB115, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond7, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %246, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then106 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.end94 ], [ %206, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2148 ], [ %157, %originalBB141 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then51 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond40 ], [ 0, %for.end35 ], [ %89, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then106 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then51 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %for.cond7 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %conv56alteredBB, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc112 ], [ %max.0, %if.end111 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.then106 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond95 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %if.then86 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2135 ], [ %conv56, %originalBB133 ], [ %max.0, %if.then51 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB123 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.rhs ], [ %max.0, %for.cond7 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc112 ], [ %min.0, %if.end111 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %if.then106 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond95 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %for.end94 ], [ %min.0, %for.inc92 ], [ %min.0, %if.end91 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %if.then86 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %for.body78 ], [ %min.0, %for.cond75 ], [ %min.0, %for.end74 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB141 ], [ %min.0, %for.inc72 ], [ %min.0, %if.end71 ], [ %conv70, %if.then65 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %if.end57 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %if.then51 ], [ %min.0, %for.body43 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %for.cond40 ], [ %conv39, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB123 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %for.body18 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %land.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.rhs ], [ %min.0, %for.cond7 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1420281892, %originalBB162alteredBB ], [ 2130986141, %originalBB158alteredBB ], [ -260250273, %originalBB154alteredBB ], [ -1097170912, %originalBB150alteredBB ], [ -1925358607, %originalBB141alteredBB ], [ 1621518294, %originalBB137alteredBB ], [ 217115124, %originalBB133alteredBB ], [ -1593874839, %originalBB129alteredBB ], [ 386417458, %originalBB123alteredBB ], [ 63817087, %originalBB119alteredBB ], [ -1875178926, %originalBB115alteredBB ], [ -49223243, %originalBBalteredBB ], [ 2012037286, %for.inc112 ], [ 862667327, %if.end111 ], [ 1940687106, %originalBBpart2164 ], [ %245, %originalBB162 ], [ %236, %if.then106 ], [ %227, %for.body98 ], [ %226, %for.cond95 ], [ 2012037286, %originalBBpart2160 ], [ %224, %originalBB158 ], [ %215, %for.end94 ], [ 833277150, %for.inc92 ], [ 383569758, %if.end91 ], [ -342051189, %originalBBpart2156 ], [ %205, %originalBB154 ], [ %196, %if.then86 ], [ %187, %originalBBpart2152 ], [ %186, %originalBB150 ], [ %177, %for.body78 ], [ %168, %for.cond75 ], [ 833277150, %for.end74 ], [ -2112385755, %originalBBpart2148 ], [ %166, %originalBB141 ], [ %156, %for.inc72 ], [ -935878143, %if.end71 ], [ 1931877888, %if.then65 ], [ %147, %originalBBpart2139 ], [ %146, %originalBB137 ], [ %137, %if.end57 ], [ 176913879, %originalBBpart2135 ], [ %128, %originalBB133 ], [ %119, %if.then51 ], [ %110, %for.body43 ], [ %109, %originalBBpart2131 ], [ %108, %originalBB129 ], [ %98, %for.cond40 ], [ -2112385755, %for.end35 ], [ 1485423781, %for.inc33 ], [ 1867345648, %if.end ], [ 1867345648, %if.else ], [ -93241215, %originalBBpart2127 ], [ %88, %originalBB123 ], [ %76, %for.end ], [ 8056981, %for.inc ], [ -1063034986, %originalBBpart2121 ], [ %64, %originalBB119 ], [ %52, %for.body18 ], [ %43, %originalBBpart2117 ], [ %42, %originalBB115 ], [ %33, %land.end ], [ -197632120, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.rhs ], [ %5, %for.cond7 ], [ 8056981, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc112 ], [ %.reg2mem.0, %if.end111 ], [ %.reg2mem.0, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %if.then106 ], [ %.reg2mem.0, %for.body98 ], [ %.reg2mem.0, %for.cond95 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %for.end94 ], [ %.reg2mem.0, %for.inc92 ], [ %.reg2mem.0, %if.end91 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %if.then86 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %for.cond75 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond7 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -84493618, i32 1002685378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 -605705444, i32 1838326620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %4, 32
  %5 = select i1 %cmp11.not, i32 -197632120, i32 1753435549
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -49223243, i32 -762875022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 84544568, i32 -762875022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1875178926, i32 1619811113
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1259323489, i32 1619811113
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %43 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1406114792, i32 1487138061
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 63817087, i32 1928038107
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %54 = load i32, i32* @m, align 4
  %idxprom21 = sext i32 %54 to i64
  %55 = load i32, i32* @n, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 %53, i8* %arrayidx24, align 1
  store i8 32, i8* %arrayidx20, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1167652808, i32 1928038107
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 386417458, i32 442822914
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %77 = load i32, i32* @m, align 4
  %idxprom28 = sext i32 %77 to i64
  %78 = load i32, i32* @n, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %79 = add i32 %77, 1
  store i32 %79, i32* @m, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1752801505, i32 442822914
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #5
  %conv39 = trunc i64 %call38 to i32
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1593874839, i32 1407110359
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %99 = load i32, i32* @m, align 4
  %cmp41 = icmp slt i32 %i.0, %99
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1860560594, i32 1407110359
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %109 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1232306027, i32 -1332593147
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom44, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay46) #5
  %conv48 = zext i32 %max.0 to i64
  %cmp49 = icmp ugt i64 %call47, %conv48
  %110 = select i1 %cmp49, i32 2027098831, i32 176913879
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 217115124, i32 1143756526
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom52, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay54) #5
  %conv56 = trunc i64 %call55 to i32
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 407513481, i32 1143756526
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1621518294, i32 -1147209889
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom58, i64 0
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay60) #5
  %conv62 = zext i32 %min.0 to i64
  %cmp63 = icmp ult i64 %call61, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2007793936, i32 -1147209889
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %147 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1018362564, i32 1931877888
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom66, i64 0
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay68) #5
  %conv70 = trunc i64 %call69 to i32
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1925358607, i32 -1888668551
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2101771595, i32 -1888668551
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %167 = load i32, i32* @m, align 4
  %cmp76 = icmp slt i32 %i.0, %167
  %168 = select i1 %cmp76, i32 -1272814301, i32 -342051189
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1097170912, i32 515366238
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %conv79 = zext i32 %max.0 to i64
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom80, i64 0
  %call83 = call i64 @strlen(i8* noundef nonnull %arraydecay82) #5
  %cmp84 = icmp eq i64 %call83, %conv79
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1725083012, i32 515366238
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %187 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1339405840, i32 -1495767559
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -260250273, i32 1656973316
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arraydecay89 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom87, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay89)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -618593002, i32 1656973316
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2130986141, i32 -897457855
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -368718578, i32 -897457855
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %225 = load i32, i32* @m, align 4
  %cmp96 = icmp slt i32 %i.0, %225
  %226 = select i1 %cmp96, i32 70163286, i32 1940687106
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %conv99 = zext i32 %min.0 to i64
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay102 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom100, i64 0
  %call103 = call i64 @strlen(i8* noundef nonnull %arraydecay102) #5
  %cmp104 = icmp eq i64 %call103, %conv99
  %227 = select i1 %cmp104, i32 84942618, i32 622326039
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1420281892, i32 215566428
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arraydecay109 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom107, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay109)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1998200539, i32 215566428
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %247 = load i8, i8* %arrayidx20alteredBB, align 1
  %248 = load i32, i32* @m, align 4
  %idxprom21alteredBB = sext i32 %248 to i64
  %249 = load i32, i32* @n, align 4
  %idxprom23alteredBB = sext i32 %249 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i8 %247, i8* %arrayidx24alteredBB, align 1
  store i8 32, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* @m, align 4
  %idxprom28alteredBB = sext i32 %250 to i64
  %251 = load i32, i32* @n, align 4
  %idxprom30alteredBB = sext i32 %251 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  %252 = add i32 %250, 1
  store i32 %252, i32* @m, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arraydecay54alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom52alteredBB, i64 0
  %call55alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay54alteredBB) #5
  %conv56alteredBB = trunc i64 %call55alteredBB to i32
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arraydecay89alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom87alteredBB, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay89alteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arraydecay109alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom107alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay109alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
