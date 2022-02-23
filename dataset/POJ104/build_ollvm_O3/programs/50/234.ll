; ModuleID = 'build_ollvm/programs/50/234.ll'
source_filename = "source-C-CXX/50/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [501 x i8], align 16
  %y = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 0
  %arraydecay74alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 0
  %add.ptr = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 499
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %o.0 = phi i32* [ %arraydecay, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %r.0 = phi i32* [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -756758667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -756758667, label %for.cond
    i32 387448724, label %originalBB
    i32 -1475629443, label %originalBBpart2
    i32 -810555815, label %for.body
    i32 -2014414983, label %for.inc
    i32 861803964, label %for.end
    i32 -838665676, label %originalBB108
    i32 575145471, label %originalBBpart2110
    i32 -612797582, label %for.cond6
    i32 -847629296, label %originalBB112
    i32 -1507436131, label %originalBBpart2114
    i32 -1180931865, label %for.body12
    i32 -1974756212, label %if.then
    i32 -190227294, label %if.end
    i32 879256728, label %for.cond16
    i32 -1794118186, label %originalBB116
    i32 -380638158, label %originalBBpart2126
    i32 -1988621562, label %for.body23
    i32 -2061125925, label %for.cond24
    i32 2103212860, label %for.body26
    i32 -398856630, label %if.then34
    i32 759543056, label %originalBB128
    i32 -580318524, label %originalBBpart2130
    i32 336265595, label %if.end35
    i32 -858444396, label %for.inc36
    i32 54890613, label %for.end37
    i32 -828248024, label %originalBB132
    i32 448360932, label %originalBBpart2134
    i32 1784642197, label %if.then40
    i32 -1507350293, label %if.end41
    i32 -1581691664, label %originalBB136
    i32 1039152468, label %originalBBpart2138
    i32 -874932800, label %for.inc42
    i32 -1355226321, label %for.end45
    i32 -1938436438, label %for.inc46
    i32 1784120866, label %for.end49
    i32 -1452628908, label %for.cond51
    i32 -630974801, label %originalBB140
    i32 1377544776, label %originalBBpart2150
    i32 -935355953, label %for.body61
    i32 779461003, label %if.then64
    i32 1740117813, label %if.end65
    i32 -651093414, label %for.inc66
    i32 -189335248, label %for.end68
    i32 -415759667, label %if.then71
    i32 -1263445384, label %originalBB152
    i32 2014734225, label %originalBBpart2154
    i32 415581752, label %if.else
    i32 1616176812, label %originalBB156
    i32 947301503, label %originalBBpart2158
    i32 2075078520, label %for.cond76
    i32 222204629, label %for.body86
    i32 1665834437, label %if.then89
    i32 1977222825, label %for.cond90
    i32 1232100959, label %for.body93
    i32 -1286596333, label %for.inc98
    i32 -56681181, label %for.end100
    i32 -563656052, label %if.end102
    i32 -1420409878, label %for.inc103
    i32 -1906667659, label %originalBB160
    i32 -1138502557, label %originalBBpart2162
    i32 -511347955, label %for.end106
    i32 79031211, label %if.end107
    i32 1358306873, label %originalBB164
    i32 -1513671051, label %originalBBpart2166
    i32 -1379774322, label %originalBBalteredBB
    i32 -798511368, label %originalBB108alteredBB
    i32 -1752703338, label %originalBB112alteredBB
    i32 -737868897, label %originalBB116alteredBB
    i32 -1200549344, label %originalBB128alteredBB
    i32 -627619775, label %originalBB132alteredBB
    i32 -1110890426, label %originalBB136alteredBB
    i32 448733410, label %originalBB140alteredBB
    i32 -1338301799, label %originalBB152alteredBB
    i32 -1977534419, label %originalBB156alteredBB
    i32 288630683, label %originalBB160alteredBB
    i32 -1474178401, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB164, %if.end107, %for.end106, %originalBBpart2162, %originalBB160, %for.inc103, %if.end102, %for.end100, %for.inc98, %for.body93, %for.cond90, %if.then89, %for.body86, %for.cond76, %originalBBpart2158, %originalBB156, %if.else, %originalBBpart2154, %originalBB152, %if.then71, %for.end68, %for.inc66, %if.end65, %if.then64, %for.body61, %originalBBpart2150, %originalBB140, %for.cond51, %for.end49, %for.inc46, %for.end45, %for.inc42, %originalBBpart2138, %originalBB136, %if.end41, %if.then40, %originalBBpart2134, %originalBB132, %for.end37, %for.inc36, %if.end35, %originalBBpart2130, %originalBB128, %if.then34, %for.body26, %for.cond24, %for.body23, %originalBBpart2126, %originalBB116, %for.cond16, %if.end, %if.then, %for.body12, %originalBBpart2114, %originalBB112, %for.cond6, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB160alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB164 ], [ %flag.0, %if.end107 ], [ %flag.0, %for.end106 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %for.inc103 ], [ %flag.0, %if.end102 ], [ %flag.0, %for.end100 ], [ %flag.0, %for.inc98 ], [ %flag.0, %for.body93 ], [ %flag.0, %for.cond90 ], [ %flag.0, %if.then89 ], [ %flag.0, %for.body86 ], [ %flag.0, %for.cond76 ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB156 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB152 ], [ %flag.0, %if.then71 ], [ %flag.0, %for.end68 ], [ %flag.0, %for.inc66 ], [ %flag.0, %if.end65 ], [ %flag.0, %if.then64 ], [ %flag.0, %for.body61 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB140 ], [ %flag.0, %for.cond51 ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc46 ], [ %flag.0, %for.end45 ], [ %flag.0, %for.inc42 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %if.end41 ], [ %flag.0, %if.then40 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc36 ], [ %flag.0, %if.end35 ], [ %flag.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %flag.0, %if.then34 ], [ %flag.0, %for.body26 ], [ %flag.0, %for.cond24 ], [ 1, %for.body23 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB116 ], [ %flag.0, %for.cond16 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %if.end107 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %for.end100 ], [ %211, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %if.then89 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end37 ], [ %102, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then34 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB164 ], [ %max.0, %if.end107 ], [ %max.0, %for.end106 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond90 ], [ %max.0, %if.then89 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond76 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.then71 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %165, %if.then64 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB140 ], [ %max.0, %for.cond51 ], [ 0, %for.end49 ], [ %max.0, %for.inc46 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end41 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then34 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond16 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %incdec.ptr105alteredBB, %originalBB160alteredBB ], [ %arraydecay74alteredBB, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %arraydecay74alteredBB, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB164 ], [ %p.0, %if.end107 ], [ %p.0, %for.end106 ], [ %p.0, %originalBBpart2162 ], [ %incdec.ptr105, %originalBB160 ], [ %p.0, %for.inc103 ], [ %p.0, %if.end102 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond90 ], [ %p.0, %if.then89 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond76 ], [ %p.0, %originalBBpart2158 ], [ %arraydecay74alteredBB, %originalBB156 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.then71 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.then64 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB140 ], [ %p.0, %for.cond51 ], [ %p.0, %for.end49 ], [ %incdec.ptr47, %for.inc46 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc42 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end41 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.then34 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB116 ], [ %p.0, %for.cond16 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2110 ], [ %arraydecay74alteredBB, %originalBB108 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB164 ], [ %q.0, %if.end107 ], [ %q.0, %for.end106 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %for.inc103 ], [ %q.0, %if.end102 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %for.body93 ], [ %q.0, %for.cond90 ], [ %q.0, %if.then89 ], [ %q.0, %for.body86 ], [ %q.0, %for.cond76 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %if.then71 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %if.end65 ], [ %q.0, %if.then64 ], [ %q.0, %for.body61 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB140 ], [ %q.0, %for.cond51 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc46 ], [ %q.0, %for.end45 ], [ %incdec.ptr43, %for.inc42 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.end41 ], [ %q.0, %if.then40 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.then34 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %for.body23 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB116 ], [ %q.0, %for.cond16 ], [ %add.ptr14, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %o.0.be = phi i32* [ %o.0, %loopEntry ], [ %o.0, %originalBB164alteredBB ], [ %incdec.ptr104alteredBB, %originalBB160alteredBB ], [ %arraydecay, %originalBB156alteredBB ], [ %o.0, %originalBB152alteredBB ], [ %o.0, %originalBB140alteredBB ], [ %o.0, %originalBB136alteredBB ], [ %o.0, %originalBB132alteredBB ], [ %o.0, %originalBB128alteredBB ], [ %o.0, %originalBB116alteredBB ], [ %o.0, %originalBB112alteredBB ], [ %arraydecay, %originalBB108alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB164 ], [ %o.0, %if.end107 ], [ %o.0, %for.end106 ], [ %o.0, %originalBBpart2162 ], [ %incdec.ptr104, %originalBB160 ], [ %o.0, %for.inc103 ], [ %o.0, %if.end102 ], [ %o.0, %for.end100 ], [ %o.0, %for.inc98 ], [ %o.0, %for.body93 ], [ %o.0, %for.cond90 ], [ %o.0, %if.then89 ], [ %o.0, %for.body86 ], [ %o.0, %for.cond76 ], [ %o.0, %originalBBpart2158 ], [ %arraydecay, %originalBB156 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2154 ], [ %o.0, %originalBB152 ], [ %o.0, %if.then71 ], [ %o.0, %for.end68 ], [ %incdec.ptr67, %for.inc66 ], [ %o.0, %if.end65 ], [ %o.0, %if.then64 ], [ %o.0, %for.body61 ], [ %o.0, %originalBBpart2150 ], [ %o.0, %originalBB140 ], [ %o.0, %for.cond51 ], [ %arraydecay, %for.end49 ], [ %incdec.ptr48, %for.inc46 ], [ %o.0, %for.end45 ], [ %o.0, %for.inc42 ], [ %o.0, %originalBBpart2138 ], [ %o.0, %originalBB136 ], [ %o.0, %if.end41 ], [ %o.0, %if.then40 ], [ %o.0, %originalBBpart2134 ], [ %o.0, %originalBB132 ], [ %o.0, %for.end37 ], [ %o.0, %for.inc36 ], [ %o.0, %if.end35 ], [ %o.0, %originalBBpart2130 ], [ %o.0, %originalBB128 ], [ %o.0, %if.then34 ], [ %o.0, %for.body26 ], [ %o.0, %for.cond24 ], [ %o.0, %for.body23 ], [ %o.0, %originalBBpart2126 ], [ %o.0, %originalBB116 ], [ %o.0, %for.cond16 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body12 ], [ %o.0, %originalBBpart2114 ], [ %o.0, %originalBB112 ], [ %o.0, %for.cond6 ], [ %o.0, %originalBBpart2110 ], [ %arraydecay, %originalBB108 ], [ %o.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %r.0.be = phi i32* [ %r.0, %loopEntry ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBB160alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB152alteredBB ], [ %r.0, %originalBB140alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB132alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB164 ], [ %r.0, %if.end107 ], [ %r.0, %for.end106 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB160 ], [ %r.0, %for.inc103 ], [ %r.0, %if.end102 ], [ %r.0, %for.end100 ], [ %r.0, %for.inc98 ], [ %r.0, %for.body93 ], [ %r.0, %for.cond90 ], [ %r.0, %if.then89 ], [ %r.0, %for.body86 ], [ %r.0, %for.cond76 ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB156 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB152 ], [ %r.0, %if.then71 ], [ %r.0, %for.end68 ], [ %r.0, %for.inc66 ], [ %r.0, %if.end65 ], [ %r.0, %if.then64 ], [ %r.0, %for.body61 ], [ %r.0, %originalBBpart2150 ], [ %r.0, %originalBB140 ], [ %r.0, %for.cond51 ], [ %r.0, %for.end49 ], [ %r.0, %for.inc46 ], [ %r.0, %for.end45 ], [ %incdec.ptr44, %for.inc42 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB136 ], [ %r.0, %if.end41 ], [ %r.0, %if.then40 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB132 ], [ %r.0, %for.end37 ], [ %r.0, %for.inc36 ], [ %r.0, %if.end35 ], [ %r.0, %originalBBpart2130 ], [ %r.0, %originalBB128 ], [ %r.0, %if.then34 ], [ %r.0, %for.body26 ], [ %r.0, %for.cond24 ], [ %r.0, %for.body23 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB116 ], [ %r.0, %for.cond16 ], [ %add.ptr15, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body12 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB112 ], [ %r.0, %for.cond6 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1358306873, %originalBB164alteredBB ], [ -1906667659, %originalBB160alteredBB ], [ 1616176812, %originalBB156alteredBB ], [ -1263445384, %originalBB152alteredBB ], [ -630974801, %originalBB140alteredBB ], [ -1581691664, %originalBB136alteredBB ], [ -828248024, %originalBB132alteredBB ], [ 759543056, %originalBB128alteredBB ], [ -1794118186, %originalBB116alteredBB ], [ -847629296, %originalBB112alteredBB ], [ -838665676, %originalBB108alteredBB ], [ 387448724, %originalBBalteredBB ], [ %247, %originalBB164 ], [ %238, %if.end107 ], [ 79031211, %for.end106 ], [ 2075078520, %originalBBpart2162 ], [ %229, %originalBB160 ], [ %220, %for.inc103 ], [ -1420409878, %if.end102 ], [ -563656052, %for.end100 ], [ 1977222825, %for.inc98 ], [ -1286596333, %for.body93 ], [ %209, %for.cond90 ], [ 1977222825, %if.then89 ], [ %207, %for.body86 ], [ %205, %for.cond76 ], [ 2075078520, %originalBBpart2158 ], [ %202, %originalBB156 ], [ %193, %if.else ], [ 79031211, %originalBBpart2154 ], [ %184, %originalBB152 ], [ %175, %if.then71 ], [ %166, %for.end68 ], [ -1452628908, %for.inc66 ], [ -651093414, %if.end65 ], [ 1740117813, %if.then64 ], [ %164, %for.body61 ], [ %162, %originalBBpart2150 ], [ %161, %originalBB140 ], [ %150, %for.cond51 ], [ -1452628908, %for.end49 ], [ -612797582, %for.inc46 ], [ -1938436438, %for.end45 ], [ 879256728, %for.inc42 ], [ -874932800, %originalBBpart2138 ], [ %141, %originalBB136 ], [ %132, %if.end41 ], [ -1507350293, %if.then40 ], [ %121, %originalBBpart2134 ], [ %120, %originalBB132 ], [ %111, %for.end37 ], [ -2061125925, %for.inc36 ], [ -858444396, %if.end35 ], [ 54890613, %originalBBpart2130 ], [ %101, %originalBB128 ], [ %92, %if.then34 ], [ %83, %for.body26 ], [ %80, %for.cond24 ], [ -2061125925, %for.body23 ], [ %78, %originalBBpart2126 ], [ %77, %originalBB116 ], [ %66, %for.cond16 ], [ 879256728, %if.end ], [ -1938436438, %if.then ], [ %57, %for.body12 ], [ %55, %originalBBpart2114 ], [ %54, %originalBB112 ], [ %45, %for.cond6 ], [ -612797582, %originalBBpart2110 ], [ %36, %originalBB108 ], [ %27, %for.end ], [ -756758667, %for.inc ], [ -2014414983, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 387448724, i32 -1379774322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult i32* %o.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1475629443, i32 -1379774322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -810555815, i32 861803964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %o.0, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %o.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -838665676, i32 -798511368
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay74alteredBB) #5
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 575145471, i32 -798511368
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -847629296, i32 -1752703338
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay74alteredBB) #6
  %add.ptr10 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %call9
  %cmp11 = icmp ult i8* %p.0, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1507436131, i32 -1752703338
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %55 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1180931865, i32 1784120866
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %o.0, align 4
  %cmp13 = icmp eq i32 %56, -1
  %57 = select i1 %cmp13, i32 -1974756212, i32 -190227294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %add.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 1
  %add.ptr15 = getelementptr inbounds i32, i32* %o.0, i64 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1794118186, i32 -737868897
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay74alteredBB) #6
  %add.ptr20 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %call19
  %67 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %67 to i64
  %68 = sub nsw i64 0, %idx.ext
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 %68
  %cmp22 = icmp ule i8* %q.0, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -380638158, i32 -737868897
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %78 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1988621562, i32 -1355226321
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp25, i32 2103212860, i32 54890613
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext27
  %81 = load i8, i8* %add.ptr28, align 1
  %add.ptr30 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext27
  %82 = load i8, i8* %add.ptr30, align 1
  %cmp32.not = icmp eq i8 %81, %82
  %83 = select i1 %cmp32.not, i32 336265595, i32 -398856630
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 759543056, i32 -1200549344
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -580318524, i32 -1200549344
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -828248024, i32 -627619775
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %flag.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 448360932, i32 -627619775
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %121 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1784642197, i32 -1507350293
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %122 = load i32, i32* %o.0, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %o.0, align 4
  store i32 -1, i32* %r.0, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1581691664, i32 -1110890426
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1039152468, i32 -1110890426
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i8, i8* %q.0, i64 1
  %incdec.ptr44 = getelementptr inbounds i32, i32* %r.0, i64 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %incdec.ptr47 = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr48 = getelementptr inbounds i32, i32* %o.0, i64 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -630974801, i32 448733410
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay74alteredBB) #6
  %add.ptr55 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %call54
  %151 = load i32, i32* %n, align 4
  %idx.ext56 = sext i32 %151 to i64
  %152 = sub nsw i64 0, %idx.ext56
  %add.ptr58 = getelementptr inbounds i32, i32* %add.ptr55, i64 %152
  %cmp59 = icmp ult i32* %o.0, %add.ptr58
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1377544776, i32 448733410
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %162 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -935355953, i32 -189335248
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %163 = load i32, i32* %o.0, align 4
  %cmp62 = icmp sgt i32 %163, %max.0
  %164 = select i1 %cmp62, i32 779461003, i32 1740117813
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %165 = load i32, i32* %o.0, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %incdec.ptr67 = getelementptr inbounds i32, i32* %o.0, i64 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %max.0, 1
  %166 = select i1 %cmp69, i32 -415759667, i32 415581752
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1263445384, i32 -1338301799
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2014734225, i32 -1338301799
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1616176812, i32 -1977534419
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 947301503, i32 -1977534419
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %call79 = call i64 @strlen(i8* noundef nonnull %arraydecay74alteredBB) #6
  %add.ptr80 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %call79
  %203 = load i32, i32* %n, align 4
  %idx.ext81 = sext i32 %203 to i64
  %204 = sub nsw i64 0, %idx.ext81
  %add.ptr83 = getelementptr inbounds i32, i32* %add.ptr80, i64 %204
  %cmp84 = icmp ult i32* %o.0, %add.ptr83
  %205 = select i1 %cmp84, i32 222204629, i32 -511347955
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %206 = load i32, i32* %o.0, align 4
  %cmp87 = icmp eq i32 %206, %max.0
  %207 = select i1 %cmp87, i32 1665834437, i32 -563656052
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp91, i32 1232100959, i32 -56681181
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idx.ext94 = sext i32 %i.0 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext94
  %210 = load i8, i8* %add.ptr95, align 1
  %conv96 = sext i8 %210 to i32
  %putchar40 = call i32 @putchar(i32 %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1906667659, i32 288630683
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %incdec.ptr104 = getelementptr inbounds i32, i32* %o.0, i64 1
  %incdec.ptr105 = getelementptr inbounds i8, i8* %p.0, i64 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1138502557, i32 288630683
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1358306873, i32 -1474178401
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1513671051, i32 -1474178401
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay74alteredBB) #5
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %incdec.ptr104alteredBB = getelementptr inbounds i32, i32* %o.0, i64 1
  %incdec.ptr105alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
