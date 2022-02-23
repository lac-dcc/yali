; ModuleID = 'build_ollvm/programs/22/894.ll'
source_filename = "source-C-CXX/22/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a2.0 = phi i32 [ -1, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %alast.0 = phi i32 [ %conv, %entry ], [ %alast.0.be, %loopEntry.backedge ]
  %blength.0 = phi i32 [ 0, %entry ], [ %blength.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ -1, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1865437244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1865437244, label %for.cond
    i32 739007013, label %originalBB
    i32 834607000, label %originalBBpart2
    i32 -433964413, label %for.body
    i32 1297597352, label %originalBB105
    i32 913746004, label %originalBBpart2107
    i32 1359656216, label %if.then
    i32 1434431816, label %if.end
    i32 542104260, label %for.inc
    i32 1150313181, label %for.end
    i32 -1831900641, label %originalBB109
    i32 8020476, label %originalBBpart2111
    i32 -1479393201, label %for.cond10
    i32 1473611355, label %originalBB113
    i32 -1968968709, label %originalBBpart2115
    i32 -437086440, label %for.body13
    i32 -1601230743, label %if.then19
    i32 -1109208665, label %if.end20
    i32 -912411236, label %for.inc21
    i32 -578224929, label %for.end23
    i32 1202750643, label %land.lhs.true
    i32 873151473, label %originalBB117
    i32 1939545463, label %originalBBpart2119
    i32 472489345, label %if.then28
    i32 -11925255, label %originalBB121
    i32 644786382, label %originalBBpart2131
    i32 -446248650, label %for.cond29
    i32 1211447699, label %for.body32
    i32 1537836356, label %if.then38
    i32 -971582696, label %for.cond39
    i32 -1415960345, label %for.body44
    i32 89320444, label %for.inc51
    i32 955618149, label %for.end53
    i32 -126744061, label %originalBB133
    i32 206250723, label %originalBBpart2167
    i32 -1374807746, label %if.end61
    i32 -1646516534, label %for.inc62
    i32 848556515, label %for.end63
    i32 -1662191552, label %originalBB169
    i32 -442281834, label %originalBBpart2171
    i32 -1556709227, label %for.cond64
    i32 1907679226, label %for.body67
    i32 -932315364, label %originalBB173
    i32 -470879187, label %originalBBpart2191
    i32 459452453, label %for.inc74
    i32 -583038850, label %for.end76
    i32 -2040349242, label %for.cond77
    i32 -890726725, label %for.body81
    i32 195095004, label %for.inc86
    i32 2055092362, label %originalBB193
    i32 -761100174, label %originalBBpart2197
    i32 887587927, label %for.end88
    i32 1764817380, label %if.else
    i32 771724004, label %if.then91
    i32 -1302488982, label %originalBB199
    i32 -465157934, label %originalBBpart2201
    i32 1941065192, label %for.cond92
    i32 -437639821, label %for.body95
    i32 423396930, label %originalBB203
    i32 875145096, label %originalBBpart2205
    i32 1497207566, label %for.inc100
    i32 229494357, label %for.end102
    i32 -1335984301, label %if.end103
    i32 690705492, label %if.end104
    i32 -331692048, label %originalBBalteredBB
    i32 -586387130, label %originalBB105alteredBB
    i32 -992110851, label %originalBB109alteredBB
    i32 -512309568, label %originalBB113alteredBB
    i32 -630348667, label %originalBB117alteredBB
    i32 1218982428, label %originalBB121alteredBB
    i32 -877137802, label %originalBB133alteredBB
    i32 1215140532, label %originalBB169alteredBB
    i32 1898783599, label %originalBB173alteredBB
    i32 -1649307395, label %originalBB193alteredBB
    i32 261828937, label %originalBB199alteredBB
    i32 -1845068258, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end103, %for.end102, %for.inc100, %originalBBpart2205, %originalBB203, %for.body95, %for.cond92, %originalBBpart2201, %originalBB199, %if.then91, %if.else, %for.end88, %originalBBpart2197, %originalBB193, %for.inc86, %for.body81, %for.cond77, %for.end76, %for.inc74, %originalBBpart2191, %originalBB173, %for.body67, %for.cond64, %originalBBpart2171, %originalBB169, %for.end63, %for.inc62, %if.end61, %originalBBpart2167, %originalBB133, %for.end53, %for.inc51, %for.body44, %for.cond39, %if.then38, %for.body32, %for.cond29, %originalBBpart2131, %originalBB121, %if.then28, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.end23, %for.inc21, %if.end20, %if.then19, %for.body13, %originalBBpart2115, %originalBB113, %for.cond10, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB203alteredBB ], [ %a2.0, %originalBB199alteredBB ], [ %a2.0, %originalBB193alteredBB ], [ %a2.0, %originalBB173alteredBB ], [ %a2.0, %originalBB169alteredBB ], [ %a2.0, %originalBB133alteredBB ], [ %a2.0, %originalBB121alteredBB ], [ %a2.0, %originalBB117alteredBB ], [ %a2.0, %originalBB113alteredBB ], [ %a2.0, %originalBB109alteredBB ], [ %a2.0, %originalBB105alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %if.end103 ], [ %a2.0, %for.end102 ], [ %a2.0, %for.inc100 ], [ %a2.0, %originalBBpart2205 ], [ %a2.0, %originalBB203 ], [ %a2.0, %for.body95 ], [ %a2.0, %for.cond92 ], [ %a2.0, %originalBBpart2201 ], [ %a2.0, %originalBB199 ], [ %a2.0, %if.then91 ], [ %a2.0, %if.else ], [ %a2.0, %for.end88 ], [ %a2.0, %originalBBpart2197 ], [ %a2.0, %originalBB193 ], [ %a2.0, %for.inc86 ], [ %a2.0, %for.body81 ], [ %a2.0, %for.cond77 ], [ %a2.0, %for.end76 ], [ %a2.0, %for.inc74 ], [ %a2.0, %originalBBpart2191 ], [ %a2.0, %originalBB173 ], [ %a2.0, %for.body67 ], [ %a2.0, %for.cond64 ], [ %a2.0, %originalBBpart2171 ], [ %a2.0, %originalBB169 ], [ %a2.0, %for.end63 ], [ %a2.0, %for.inc62 ], [ %a2.0, %if.end61 ], [ %a2.0, %originalBBpart2167 ], [ %a2.0, %originalBB133 ], [ %a2.0, %for.end53 ], [ %a2.0, %for.inc51 ], [ %a2.0, %for.body44 ], [ %a2.0, %for.cond39 ], [ %a2.0, %if.then38 ], [ %a2.0, %for.body32 ], [ %a2.0, %for.cond29 ], [ %a2.0, %originalBBpart2131 ], [ %a2.0, %originalBB121 ], [ %a2.0, %if.then28 ], [ %a2.0, %originalBBpart2119 ], [ %a2.0, %originalBB117 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.end23 ], [ %a2.0, %for.inc21 ], [ %a2.0, %if.end20 ], [ %i.0, %if.then19 ], [ %a2.0, %for.body13 ], [ %a2.0, %originalBBpart2115 ], [ %a2.0, %originalBB113 ], [ %a2.0, %for.cond10 ], [ %a2.0, %originalBBpart2111 ], [ %a2.0, %originalBB109 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart2107 ], [ %a2.0, %originalBB105 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %alast.0.be = phi i32 [ %alast.0, %loopEntry ], [ %alast.0, %originalBB203alteredBB ], [ %alast.0, %originalBB199alteredBB ], [ %alast.0, %originalBB193alteredBB ], [ %alast.0, %originalBB173alteredBB ], [ %alast.0, %originalBB169alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %alast.0, %originalBB121alteredBB ], [ %alast.0, %originalBB117alteredBB ], [ %alast.0, %originalBB113alteredBB ], [ %alast.0, %originalBB109alteredBB ], [ %alast.0, %originalBB105alteredBB ], [ %alast.0, %originalBBalteredBB ], [ %alast.0, %if.end103 ], [ %alast.0, %for.end102 ], [ %alast.0, %for.inc100 ], [ %alast.0, %originalBBpart2205 ], [ %alast.0, %originalBB203 ], [ %alast.0, %for.body95 ], [ %alast.0, %for.cond92 ], [ %alast.0, %originalBBpart2201 ], [ %alast.0, %originalBB199 ], [ %alast.0, %if.then91 ], [ %alast.0, %if.else ], [ %alast.0, %for.end88 ], [ %alast.0, %originalBBpart2197 ], [ %alast.0, %originalBB193 ], [ %alast.0, %for.inc86 ], [ %alast.0, %for.body81 ], [ %alast.0, %for.cond77 ], [ %alast.0, %for.end76 ], [ %alast.0, %for.inc74 ], [ %alast.0, %originalBBpart2191 ], [ %alast.0, %originalBB173 ], [ %alast.0, %for.body67 ], [ %alast.0, %for.cond64 ], [ %alast.0, %originalBBpart2171 ], [ %alast.0, %originalBB169 ], [ %alast.0, %for.end63 ], [ %alast.0, %for.inc62 ], [ %alast.0, %if.end61 ], [ %alast.0, %originalBBpart2167 ], [ %i.0, %originalBB133 ], [ %alast.0, %for.end53 ], [ %alast.0, %for.inc51 ], [ %alast.0, %for.body44 ], [ %alast.0, %for.cond39 ], [ %alast.0, %if.then38 ], [ %alast.0, %for.body32 ], [ %alast.0, %for.cond29 ], [ %alast.0, %originalBBpart2131 ], [ %alast.0, %originalBB121 ], [ %alast.0, %if.then28 ], [ %alast.0, %originalBBpart2119 ], [ %alast.0, %originalBB117 ], [ %alast.0, %land.lhs.true ], [ %alast.0, %for.end23 ], [ %alast.0, %for.inc21 ], [ %alast.0, %if.end20 ], [ %alast.0, %if.then19 ], [ %alast.0, %for.body13 ], [ %alast.0, %originalBBpart2115 ], [ %alast.0, %originalBB113 ], [ %alast.0, %for.cond10 ], [ %alast.0, %originalBBpart2111 ], [ %alast.0, %originalBB109 ], [ %alast.0, %for.end ], [ %alast.0, %for.inc ], [ %alast.0, %if.end ], [ %alast.0, %if.then ], [ %alast.0, %originalBBpart2107 ], [ %alast.0, %originalBB105 ], [ %alast.0, %for.body ], [ %alast.0, %originalBBpart2 ], [ %alast.0, %originalBB ], [ %alast.0, %for.cond ]
  %blength.0.be = phi i32 [ %blength.0, %loopEntry ], [ %blength.0, %originalBB203alteredBB ], [ %blength.0, %originalBB199alteredBB ], [ %blength.0, %originalBB193alteredBB ], [ %blength.0, %originalBB173alteredBB ], [ %blength.0, %originalBB169alteredBB ], [ %257, %originalBB133alteredBB ], [ %blength.0, %originalBB121alteredBB ], [ %blength.0, %originalBB117alteredBB ], [ %blength.0, %originalBB113alteredBB ], [ %blength.0, %originalBB109alteredBB ], [ %blength.0, %originalBB105alteredBB ], [ %blength.0, %originalBBalteredBB ], [ %blength.0, %if.end103 ], [ %blength.0, %for.end102 ], [ %blength.0, %for.inc100 ], [ %blength.0, %originalBBpart2205 ], [ %blength.0, %originalBB203 ], [ %blength.0, %for.body95 ], [ %blength.0, %for.cond92 ], [ %blength.0, %originalBBpart2201 ], [ %blength.0, %originalBB199 ], [ %blength.0, %if.then91 ], [ %blength.0, %if.else ], [ %blength.0, %for.end88 ], [ %blength.0, %originalBBpart2197 ], [ %blength.0, %originalBB193 ], [ %blength.0, %for.inc86 ], [ %blength.0, %for.body81 ], [ %blength.0, %for.cond77 ], [ %blength.0, %for.end76 ], [ %blength.0, %for.inc74 ], [ %blength.0, %originalBBpart2191 ], [ %blength.0, %originalBB173 ], [ %blength.0, %for.body67 ], [ %blength.0, %for.cond64 ], [ %blength.0, %originalBBpart2171 ], [ %blength.0, %originalBB169 ], [ %blength.0, %for.end63 ], [ %blength.0, %for.inc62 ], [ %blength.0, %if.end61 ], [ %blength.0, %originalBBpart2167 ], [ %141, %originalBB133 ], [ %blength.0, %for.end53 ], [ %blength.0, %for.inc51 ], [ %blength.0, %for.body44 ], [ %blength.0, %for.cond39 ], [ %blength.0, %if.then38 ], [ %blength.0, %for.body32 ], [ %blength.0, %for.cond29 ], [ %blength.0, %originalBBpart2131 ], [ %blength.0, %originalBB121 ], [ %blength.0, %if.then28 ], [ %blength.0, %originalBBpart2119 ], [ %blength.0, %originalBB117 ], [ %blength.0, %land.lhs.true ], [ %blength.0, %for.end23 ], [ %blength.0, %for.inc21 ], [ %blength.0, %if.end20 ], [ %blength.0, %if.then19 ], [ %blength.0, %for.body13 ], [ %blength.0, %originalBBpart2115 ], [ %blength.0, %originalBB113 ], [ %blength.0, %for.cond10 ], [ %blength.0, %originalBBpart2111 ], [ %blength.0, %originalBB109 ], [ %blength.0, %for.end ], [ %blength.0, %for.inc ], [ %blength.0, %if.end ], [ %blength.0, %if.then ], [ %blength.0, %originalBBpart2107 ], [ %blength.0, %originalBB105 ], [ %blength.0, %for.body ], [ %blength.0, %originalBBpart2 ], [ %blength.0, %originalBB ], [ %blength.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %261, %originalBB193alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %a2.0, %originalBB169alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end103 ], [ %i.0, %for.end102 ], [ %253, %for.inc100 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %i.0, %if.then91 ], [ %i.0, %if.else ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2197 ], [ %.neg, %originalBB193 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %192, %for.inc74 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2171 ], [ %a2.0, %originalBB169 ], [ %i.0, %for.end63 ], [ %151, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2131 ], [ %0, %originalBB121 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end23 ], [ %80, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then91 ], [ %j.0, %if.else ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end53 ], [ %128, %for.inc51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond39 ], [ 0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB203alteredBB ], [ %a1.0, %originalBB199alteredBB ], [ %a1.0, %originalBB193alteredBB ], [ %a1.0, %originalBB173alteredBB ], [ %a1.0, %originalBB169alteredBB ], [ %a1.0, %originalBB133alteredBB ], [ %a1.0, %originalBB121alteredBB ], [ %a1.0, %originalBB117alteredBB ], [ %a1.0, %originalBB113alteredBB ], [ %a1.0, %originalBB109alteredBB ], [ %a1.0, %originalBB105alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %if.end103 ], [ %a1.0, %for.end102 ], [ %a1.0, %for.inc100 ], [ %a1.0, %originalBBpart2205 ], [ %a1.0, %originalBB203 ], [ %a1.0, %for.body95 ], [ %a1.0, %for.cond92 ], [ %a1.0, %originalBBpart2201 ], [ %a1.0, %originalBB199 ], [ %a1.0, %if.then91 ], [ %a1.0, %if.else ], [ %a1.0, %for.end88 ], [ %a1.0, %originalBBpart2197 ], [ %a1.0, %originalBB193 ], [ %a1.0, %for.inc86 ], [ %a1.0, %for.body81 ], [ %a1.0, %for.cond77 ], [ %a1.0, %for.end76 ], [ %a1.0, %for.inc74 ], [ %a1.0, %originalBBpart2191 ], [ %a1.0, %originalBB173 ], [ %a1.0, %for.body67 ], [ %a1.0, %for.cond64 ], [ %a1.0, %originalBBpart2171 ], [ %a1.0, %originalBB169 ], [ %a1.0, %for.end63 ], [ %a1.0, %for.inc62 ], [ %a1.0, %if.end61 ], [ %a1.0, %originalBBpart2167 ], [ %a1.0, %originalBB133 ], [ %a1.0, %for.end53 ], [ %a1.0, %for.inc51 ], [ %a1.0, %for.body44 ], [ %a1.0, %for.cond39 ], [ %a1.0, %if.then38 ], [ %a1.0, %for.body32 ], [ %a1.0, %for.cond29 ], [ %a1.0, %originalBBpart2131 ], [ %a1.0, %originalBB121 ], [ %a1.0, %if.then28 ], [ %a1.0, %originalBBpart2119 ], [ %a1.0, %originalBB117 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.end23 ], [ %a1.0, %for.inc21 ], [ %a1.0, %if.end20 ], [ %a1.0, %if.then19 ], [ %a1.0, %for.body13 ], [ %a1.0, %originalBBpart2115 ], [ %a1.0, %originalBB113 ], [ %a1.0, %for.cond10 ], [ %a1.0, %originalBBpart2111 ], [ %a1.0, %originalBB109 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %originalBBpart2107 ], [ %a1.0, %originalBB105 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 423396930, %originalBB203alteredBB ], [ -1302488982, %originalBB199alteredBB ], [ 2055092362, %originalBB193alteredBB ], [ -932315364, %originalBB173alteredBB ], [ -1662191552, %originalBB169alteredBB ], [ -126744061, %originalBB133alteredBB ], [ -11925255, %originalBB121alteredBB ], [ 873151473, %originalBB117alteredBB ], [ 1473611355, %originalBB113alteredBB ], [ -1831900641, %originalBB109alteredBB ], [ 1297597352, %originalBB105alteredBB ], [ 739007013, %originalBBalteredBB ], [ 690705492, %if.end103 ], [ -1335984301, %for.end102 ], [ 1941065192, %for.inc100 ], [ 1497207566, %originalBBpart2205 ], [ %252, %originalBB203 ], [ %242, %for.body95 ], [ %233, %for.cond92 ], [ 1941065192, %originalBBpart2201 ], [ %232, %originalBB199 ], [ %223, %if.then91 ], [ %214, %if.else ], [ 690705492, %for.end88 ], [ -2040349242, %originalBBpart2197 ], [ %213, %originalBB193 ], [ %204, %for.inc86 ], [ 195095004, %for.body81 ], [ %194, %for.cond77 ], [ -2040349242, %for.end76 ], [ -1556709227, %for.inc74 ], [ 459452453, %originalBBpart2191 ], [ %191, %originalBB173 ], [ %179, %for.body67 ], [ %170, %for.cond64 ], [ -1556709227, %originalBBpart2171 ], [ %169, %originalBB169 ], [ %160, %for.end63 ], [ -446248650, %for.inc62 ], [ -1646516534, %if.end61 ], [ -1374807746, %originalBBpart2167 ], [ %150, %originalBB133 ], [ %137, %for.end53 ], [ -971582696, %for.inc51 ], [ 89320444, %for.body44 ], [ %124, %for.cond39 ], [ -971582696, %if.then38 ], [ %121, %for.body32 ], [ %119, %for.cond29 ], [ -446248650, %originalBBpart2131 ], [ %118, %originalBB121 ], [ %109, %if.then28 ], [ %100, %originalBBpart2119 ], [ %99, %originalBB117 ], [ %90, %land.lhs.true ], [ %81, %for.end23 ], [ -1479393201, %for.inc21 ], [ -912411236, %if.end20 ], [ -578224929, %if.then19 ], [ %79, %for.body13 ], [ %77, %originalBBpart2115 ], [ %76, %originalBB113 ], [ %67, %for.cond10 ], [ -1479393201, %originalBBpart2111 ], [ %58, %originalBB109 ], [ %49, %for.end ], [ -1865437244, %for.inc ], [ 542104260, %if.end ], [ 1150313181, %if.then ], [ %39, %originalBBpart2107 ], [ %38, %originalBB105 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 739007013, i32 -331692048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 834607000, i32 -331692048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -433964413, i32 1150313181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1297597352, i32 -586387130
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %29, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 913746004, i32 -586387130
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1359656216, i32 1434431816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1831900641, i32 -992110851
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 8020476, i32 -992110851
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1473611355, i32 -512309568
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1968968709, i32 -512309568
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -437086440, i32 -578224929
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom14
  %78 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %78, 32
  %79 = select i1 %cmp17.not, i32 -1109208665, i32 -1601230743
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %a1.0, -1
  %81 = select i1 %cmp24.not, i32 1764817380, i32 1202750643
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 873151473, i32 -630348667
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp26 = icmp ne i32 %a2.0, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1939545463, i32 -630348667
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %100 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 472489345, i32 1764817380
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -11925255, i32 1218982428
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 644786382, i32 1218982428
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp slt i32 %i.0, %a1.0
  %119 = select i1 %cmp30.not, i32 848556515, i32 1211447699
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33
  %120 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %120, 32
  %121 = select i1 %cmp36, i32 1537836356, i32 -1374807746
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %122 = xor i32 %i.0, -1
  %123 = add i32 %alast.0, %122
  %cmp42 = icmp slt i32 %j.0, %123
  %124 = select i1 %cmp42, i32 -1415960345, i32 955618149
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %125 = add i32 %.neg67, %j.0
  %idxprom46 = sext i32 %125 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom46
  %126 = load i8, i8* %arrayidx47, align 1
  %127 = add i32 %j.0, %blength.0
  %idxprom49 = sext i32 %127 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %126, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -126744061, i32 -877137802
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %138 = add i32 %blength.0, %alast.0
  %139 = xor i32 %i.0, -1
  %140 = add i32 %138, %139
  %idxprom57 = sext i32 %140 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom57
  store i8 32, i8* %arrayidx58, align 1
  %141 = sub i32 %138, %i.0
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 206250723, i32 -877137802
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1662191552, i32 1215140532
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -442281834, i32 1215140532
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %a1.0
  %170 = select i1 %cmp65, i32 1907679226, i32 -583038850
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -932315364, i32 1898783599
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, %a2.0
  %idxprom69 = sext i32 %180 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom69
  %181 = load i8, i8* %arrayidx70, align 1
  %182 = add i32 %i.0, %blength.0
  %idxprom72 = sext i32 %182 to i64
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom72
  store i8 %181, i8* %arrayidx73, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -470879187, i32 1898783599
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %193 = sub i32 %conv, %a2.0
  %cmp79 = icmp slt i32 %i.0, %193
  %194 = select i1 %cmp79, i32 -890726725, i32 887587927
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom82
  %195 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %195 to i32
  %putchar66 = call i32 @putchar(i32 %conv84)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2055092362, i32 -1649307395
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -761100174, i32 -1649307395
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp89 = icmp eq i32 %a1.0, -1
  %214 = select i1 %cmp89, i32 771724004, i32 -1335984301
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1302488982, i32 261828937
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -465157934, i32 261828937
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %conv
  %233 = select i1 %cmp93, i32 -437639821, i32 229494357
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 423396930, i32 -1845068258
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom96
  %243 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %243 to i32
  %putchar65 = call i32 @putchar(i32 %conv98)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 875145096, i32 -1845068258
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %blength.0, %alast.0
  %255 = xor i32 %i.0, -1
  %256 = add i32 %254, %255
  %idxprom57alteredBB = sext i32 %256 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  store i8 32, i8* %arrayidx58alteredBB, align 1
  %257 = sub i32 %254, %i.0
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, %a2.0
  %idxprom69alteredBB = sext i32 %258 to i64
  %arrayidx70alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %259 = load i8, i8* %arrayidx70alteredBB, align 1
  %260 = add i32 %i.0, %blength.0
  %idxprom72alteredBB = sext i32 %260 to i64
  %arrayidx73alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom72alteredBB
  store i8 %259, i8* %arrayidx73alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom96alteredBB
  %262 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %262 to i32
  %putchar = call i32 @putchar(i32 %conv98alteredBB)
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
