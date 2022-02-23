; ModuleID = 'build_ollvm/programs/31/584.ll'
source_filename = "source-C-CXX/31/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %e = alloca [101 x i8], align 16
  %f = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2116867348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2116867348, label %for.cond
    i32 -597373925, label %for.body
    i32 803147706, label %for.cond6
    i32 -2145362085, label %originalBB
    i32 1298049706, label %originalBBpart2
    i32 -1517568820, label %for.body9
    i32 1604781041, label %originalBB104
    i32 -908773821, label %originalBBpart2123
    i32 132200177, label %for.inc
    i32 -2110154223, label %for.end
    i32 823956915, label %originalBB125
    i32 -1546730727, label %originalBBpart2127
    i32 376103483, label %for.cond13
    i32 538606621, label %for.body16
    i32 -1375760154, label %for.inc23
    i32 -98103773, label %for.end25
    i32 1166924030, label %for.cond26
    i32 1669281586, label %for.body29
    i32 397581967, label %if.then
    i32 1956984868, label %while.cond
    i32 -850995010, label %while.body
    i32 465492687, label %while.end
    i32 1380209654, label %if.else
    i32 2020548296, label %if.end
    i32 -1297820079, label %for.inc70
    i32 -898681098, label %for.end72
    i32 -1525279883, label %originalBB129
    i32 187334401, label %originalBBpart2137
    i32 -2105269701, label %for.cond74
    i32 1206037695, label %originalBB139
    i32 312847369, label %originalBBpart2141
    i32 -1847334609, label %for.body77
    i32 1744172975, label %originalBB143
    i32 371481290, label %originalBBpart2145
    i32 1267019821, label %if.then83
    i32 1398226778, label %originalBB147
    i32 -1412971677, label %originalBBpart2149
    i32 -1548347158, label %if.end84
    i32 521687193, label %for.inc85
    i32 1942714610, label %for.end87
    i32 1816830510, label %originalBB151
    i32 -2088714330, label %originalBBpart2153
    i32 -1288303154, label %for.cond88
    i32 -57578990, label %for.body91
    i32 -795809535, label %for.inc97
    i32 -515574895, label %originalBB155
    i32 -816523134, label %originalBBpart2164
    i32 282314370, label %for.end99
    i32 -704340752, label %originalBB166
    i32 -437767759, label %originalBBpart2168
    i32 -534269991, label %for.inc101
    i32 -501855398, label %originalBB170
    i32 -1458185275, label %originalBBpart2176
    i32 2029487571, label %for.end103
    i32 -316963652, label %originalBB178
    i32 488472802, label %originalBBpart2180
    i32 -212997087, label %originalBBalteredBB
    i32 -1936690807, label %originalBB104alteredBB
    i32 -1132917707, label %originalBB125alteredBB
    i32 546796593, label %originalBB129alteredBB
    i32 295961551, label %originalBB139alteredBB
    i32 -1938971956, label %originalBB143alteredBB
    i32 -1837796090, label %originalBB147alteredBB
    i32 -393695603, label %originalBB151alteredBB
    i32 1236385810, label %originalBB155alteredBB
    i32 1820818786, label %originalBB166alteredBB
    i32 -351156360, label %originalBB170alteredBB
    i32 1144985209, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB178, %for.end103, %originalBBpart2176, %originalBB170, %for.inc101, %originalBBpart2168, %originalBB166, %for.end99, %originalBBpart2164, %originalBB155, %for.inc97, %for.body91, %for.cond88, %originalBBpart2153, %originalBB151, %for.end87, %for.inc85, %if.end84, %originalBBpart2149, %originalBB147, %if.then83, %originalBBpart2145, %originalBB143, %for.body77, %originalBBpart2141, %originalBB139, %for.cond74, %originalBBpart2137, %originalBB129, %for.end72, %for.inc70, %if.end, %if.else, %while.end, %while.body, %while.cond, %if.then, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body16, %for.cond13, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB104, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB178 ], [ %a.0, %for.end103 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB170 ], [ %a.0, %for.inc101 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %for.end99 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB155 ], [ %a.0, %for.inc97 ], [ %a.0, %for.body91 ], [ %a.0, %for.cond88 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %for.end87 ], [ %a.0, %for.inc85 ], [ %a.0, %if.end84 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %for.body77 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %for.cond74 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB129 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %if.then ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB104 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond6 ], [ %conv, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB178 ], [ %b.0, %for.end103 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB170 ], [ %b.0, %for.inc101 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %for.end99 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB155 ], [ %b.0, %for.inc97 ], [ %b.0, %for.body91 ], [ %b.0, %for.cond88 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.then83 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %for.body77 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %for.cond74 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB129 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %if.then ], [ %b.0, %for.body29 ], [ %b.0, %for.cond26 ], [ %b.0, %for.end25 ], [ %b.0, %for.inc23 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB104 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond6 ], [ %conv5, %for.body ], [ %b.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB178alteredBB ], [ %h.0, %originalBB170alteredBB ], [ %h.0, %originalBB166alteredBB ], [ %259, %originalBB155alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB139alteredBB ], [ %258, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB178 ], [ %h.0, %for.end103 ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB170 ], [ %h.0, %for.inc101 ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB166 ], [ %h.0, %for.end99 ], [ %h.0, %originalBBpart2164 ], [ %190, %originalBB155 ], [ %h.0, %for.inc97 ], [ %h.0, %for.body91 ], [ %h.0, %for.cond88 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB151 ], [ %h.0, %for.end87 ], [ %159, %for.inc85 ], [ %h.0, %if.end84 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB147 ], [ %h.0, %if.then83 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %for.body77 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB139 ], [ %h.0, %for.cond74 ], [ %h.0, %originalBBpart2137 ], [ %92, %originalBB129 ], [ %h.0, %for.end72 ], [ %h.0, %for.inc70 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %while.end ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %if.then ], [ %h.0, %for.body29 ], [ %h.0, %for.cond26 ], [ %h.0, %for.end25 ], [ %h.0, %for.inc23 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB104 ], [ %h.0, %for.body9 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond6 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %260, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2176 ], [ %227, %originalBB170 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB178 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %64, %for.inc23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB178 ], [ %m.0, %for.end103 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.end99 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB155 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then83 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.body77 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.cond74 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB129 ], [ %m.0, %for.end72 ], [ %82, %for.inc70 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.then ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ 0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB178alteredBB ], [ %o.0, %originalBB170alteredBB ], [ %o.0, %originalBB166alteredBB ], [ %o.0, %originalBB155alteredBB ], [ %o.0, %originalBB151alteredBB ], [ %o.0, %originalBB147alteredBB ], [ %o.0, %originalBB143alteredBB ], [ %o.0, %originalBB139alteredBB ], [ %o.0, %originalBB129alteredBB ], [ %o.0, %originalBB125alteredBB ], [ %o.0, %originalBB104alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB178 ], [ %o.0, %for.end103 ], [ %o.0, %originalBBpart2176 ], [ %o.0, %originalBB170 ], [ %o.0, %for.inc101 ], [ %o.0, %originalBBpart2168 ], [ %o.0, %originalBB166 ], [ %o.0, %for.end99 ], [ %o.0, %originalBBpart2164 ], [ %o.0, %originalBB155 ], [ %o.0, %for.inc97 ], [ %o.0, %for.body91 ], [ %o.0, %for.cond88 ], [ %o.0, %originalBBpart2153 ], [ %o.0, %originalBB151 ], [ %o.0, %for.end87 ], [ %o.0, %for.inc85 ], [ %o.0, %if.end84 ], [ %o.0, %originalBBpart2149 ], [ %o.0, %originalBB147 ], [ %o.0, %if.then83 ], [ %o.0, %originalBBpart2145 ], [ %o.0, %originalBB143 ], [ %o.0, %for.body77 ], [ %o.0, %originalBBpart2141 ], [ %o.0, %originalBB139 ], [ %o.0, %for.cond74 ], [ %o.0, %originalBBpart2137 ], [ %o.0, %originalBB129 ], [ %o.0, %for.end72 ], [ %o.0, %for.inc70 ], [ %o.0, %if.end ], [ %o.0, %if.else ], [ %o.0, %while.end ], [ %o.0, %while.body ], [ %o.0, %while.cond ], [ %o.0, %if.then ], [ %o.0, %for.body29 ], [ %o.0, %for.cond26 ], [ %o.0, %for.end25 ], [ %o.0, %for.inc23 ], [ %o.0, %for.body16 ], [ %o.0, %for.cond13 ], [ %o.0, %originalBBpart2127 ], [ %o.0, %originalBB125 ], [ %o.0, %for.end ], [ %.neg, %for.inc ], [ %o.0, %originalBBpart2123 ], [ %o.0, %originalBB104 ], [ %o.0, %for.body9 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond6 ], [ 0, %for.body ], [ %o.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB178alteredBB ], [ %tmp.0, %originalBB170alteredBB ], [ %tmp.0, %originalBB166alteredBB ], [ %tmp.0, %originalBB155alteredBB ], [ %tmp.0, %originalBB151alteredBB ], [ %tmp.0, %originalBB147alteredBB ], [ %tmp.0, %originalBB143alteredBB ], [ %tmp.0, %originalBB139alteredBB ], [ %tmp.0, %originalBB129alteredBB ], [ %tmp.0, %originalBB125alteredBB ], [ %tmp.0, %originalBB104alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBB178 ], [ %tmp.0, %for.end103 ], [ %tmp.0, %originalBBpart2176 ], [ %tmp.0, %originalBB170 ], [ %tmp.0, %for.inc101 ], [ %tmp.0, %originalBBpart2168 ], [ %tmp.0, %originalBB166 ], [ %tmp.0, %for.end99 ], [ %tmp.0, %originalBBpart2164 ], [ %tmp.0, %originalBB155 ], [ %tmp.0, %for.inc97 ], [ %tmp.0, %for.body91 ], [ %tmp.0, %for.cond88 ], [ %tmp.0, %originalBBpart2153 ], [ %tmp.0, %originalBB151 ], [ %tmp.0, %for.end87 ], [ %tmp.0, %for.inc85 ], [ %tmp.0, %if.end84 ], [ %tmp.0, %originalBBpart2149 ], [ %tmp.0, %originalBB147 ], [ %tmp.0, %if.then83 ], [ %tmp.0, %originalBBpart2145 ], [ %tmp.0, %originalBB143 ], [ %tmp.0, %for.body77 ], [ %tmp.0, %originalBBpart2141 ], [ %tmp.0, %originalBB139 ], [ %tmp.0, %for.cond74 ], [ %tmp.0, %originalBBpart2137 ], [ %tmp.0, %originalBB129 ], [ %tmp.0, %for.end72 ], [ %tmp.0, %for.inc70 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.else ], [ %tmp.0, %while.end ], [ %tmp.0, %while.body ], [ %73, %while.cond ], [ %m.0, %if.then ], [ %tmp.0, %for.body29 ], [ %tmp.0, %for.cond26 ], [ %tmp.0, %for.end25 ], [ %tmp.0, %for.inc23 ], [ %tmp.0, %for.body16 ], [ %tmp.0, %for.cond13 ], [ %tmp.0, %originalBBpart2127 ], [ %tmp.0, %originalBB125 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart2123 ], [ %tmp.0, %originalBB104 ], [ %tmp.0, %for.body9 ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond6 ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -316963652, %originalBB178alteredBB ], [ -501855398, %originalBB170alteredBB ], [ -704340752, %originalBB166alteredBB ], [ -515574895, %originalBB155alteredBB ], [ 1816830510, %originalBB151alteredBB ], [ 1398226778, %originalBB147alteredBB ], [ 1744172975, %originalBB143alteredBB ], [ 1206037695, %originalBB139alteredBB ], [ -1525279883, %originalBB129alteredBB ], [ 823956915, %originalBB125alteredBB ], [ 1604781041, %originalBB104alteredBB ], [ -2145362085, %originalBBalteredBB ], [ %254, %originalBB178 ], [ %245, %for.end103 ], [ 2116867348, %originalBBpart2176 ], [ %236, %originalBB170 ], [ %226, %for.inc101 ], [ -534269991, %originalBBpart2168 ], [ %217, %originalBB166 ], [ %208, %for.end99 ], [ -1288303154, %originalBBpart2164 ], [ %199, %originalBB155 ], [ %189, %for.inc97 ], [ -795809535, %for.body91 ], [ %178, %for.cond88 ], [ -1288303154, %originalBBpart2153 ], [ %177, %originalBB151 ], [ %168, %for.end87 ], [ -2105269701, %for.inc85 ], [ 521687193, %if.end84 ], [ 1942714610, %originalBBpart2149 ], [ %158, %originalBB147 ], [ %149, %if.then83 ], [ %140, %originalBBpart2145 ], [ %139, %originalBB143 ], [ %129, %for.body77 ], [ %120, %originalBBpart2141 ], [ %119, %originalBB139 ], [ %110, %for.cond74 ], [ -2105269701, %originalBBpart2137 ], [ %101, %originalBB129 ], [ %91, %for.end72 ], [ 1166924030, %for.inc70 ], [ -1297820079, %if.end ], [ 2020548296, %if.else ], [ 2020548296, %while.end ], [ 1956984868, %while.body ], [ %75, %while.cond ], [ 1956984868, %if.then ], [ %68, %for.body29 ], [ %65, %for.cond26 ], [ 1166924030, %for.end25 ], [ 376103483, %for.inc23 ], [ -1375760154, %for.body16 ], [ %60, %for.cond13 ], [ 376103483, %originalBBpart2127 ], [ %59, %originalBB125 ], [ %50, %for.end ], [ 803147706, %for.inc ], [ 132200177, %originalBBpart2123 ], [ %41, %originalBB104 ], [ %29, %for.body9 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond6 ], [ 803147706, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2029487571, i32 -597373925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %c, [101 x i8]* nonnull %d)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv5 = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2145362085, i32 -212997087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %o.0, %a.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1298049706, i32 -212997087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1517568820, i32 -2110154223
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1604781041, i32 -1936690807
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %30 = xor i32 %o.0, -1
  %31 = add i32 %a.0, %30
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %o.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i64 0, i64 %idxprom11
  store i8 %32, i8* %arrayidx12, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -908773821, i32 -1936690807
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 823956915, i32 -1132917707
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1546730727, i32 -1132917707
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %b.0
  %60 = select i1 %cmp14, i32 538606621, i32 -98103773
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %61 = xor i32 %j.0, -1
  %62 = add i32 %b.0, %61
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom21
  store i8 %63, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %m.0, %a.0
  %65 = select i1 %cmp27, i32 1669281586, i32 -898681098
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom30
  %66 = load i8, i8* %arrayidx31, align 1
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i64 0, i64 %idxprom30
  %67 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %66, %67
  %68 = select i1 %cmp36, i32 397581967, i32 1380209654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom38
  %69 = load i8, i8* %arrayidx39, align 1
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i64 0, i64 %idxprom38
  %70 = load i8, i8* %arrayidx42, align 1
  %71 = add i8 %69, 58
  %72 = sub i8 %71, %70
  store i8 %72, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %73 = add i32 %tmp.0, 1
  %idxprom50 = sext i32 %73 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom50
  %74 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %74, 49
  %75 = select i1 %cmp53, i32 -850995010, i32 465492687
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %tmp.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom55
  store i8 57, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %tmp.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom57
  %76 = load i8, i8* %arrayidx58, align 1
  %77 = add i8 %76, -1
  store i8 %77, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %m.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom59
  %78 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i64 0, i64 %idxprom59
  %79 = load i8, i8* %arrayidx63, align 1
  %80 = add i8 %78, 48
  %81 = sub i8 %80, %79
  store i8 %81, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %82 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1525279883, i32 546796593
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %92 = add i32 %b.0, -1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 187334401, i32 546796593
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1206037695, i32 295961551
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %h.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 312847369, i32 295961551
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %120 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1847334609, i32 1942714610
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1744172975, i32 -1938971956
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %h.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom78
  %130 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp ne i8 %130, 48
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 371481290, i32 -1938971956
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %140 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1267019821, i32 -1548347158
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1398226778, i32 -1837796090
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1412971677, i32 -1837796090
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %159 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1816830510, i32 -393695603
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2088714330, i32 -393695603
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %h.0, -1
  %178 = select i1 %cmp89, i32 -57578990, i32 282314370
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %h.0 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom92
  %179 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %179 to i32
  %180 = add nsw i32 %conv94, -48
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -515574895, i32 1236385810
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %190 = add i32 %h.0, -1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -816523134, i32 1236385810
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -704340752, i32 1820818786
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -437767759, i32 1820818786
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -501855398, i32 -351156360
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1458185275, i32 -351156360
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -316963652, i32 1144985209
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 488472802, i32 1144985209
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %255 = xor i32 %o.0, -1
  %256 = add i32 %a.0, %255
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxpromalteredBB
  %257 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom11alteredBB = sext i32 %o.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %f, i64 0, i64 %idxprom11alteredBB
  store i8 %257, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %h.0, -1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
