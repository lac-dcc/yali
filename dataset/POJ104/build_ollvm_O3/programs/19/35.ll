; ModuleID = 'build_ollvm/programs/19/35.ll'
source_filename = "source-C-CXX/19/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %str = alloca [20 x [14 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1268046779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1268046779, label %for.cond
    i32 337167752, label %for.body
    i32 1382589688, label %for.cond1
    i32 -804984832, label %for.body3
    i32 1329977913, label %for.inc
    i32 2071838838, label %for.end
    i32 1643311994, label %for.inc6
    i32 -1277880141, label %for.end8
    i32 -1505589750, label %for.cond9
    i32 1403335632, label %originalBB
    i32 682892287, label %originalBBpart2
    i32 -432399362, label %if.then
    i32 378891099, label %if.end
    i32 -385124535, label %for.inc17
    i32 -687237371, label %for.end19
    i32 -1135009353, label %for.cond20
    i32 -711820009, label %originalBB120
    i32 -996712050, label %originalBBpart2122
    i32 1183342285, label %for.body23
    i32 -504760600, label %originalBB124
    i32 -1307417207, label %originalBBpart2126
    i32 1629306557, label %for.cond24
    i32 -2086174008, label %for.body27
    i32 1340691449, label %if.then35
    i32 -1773565022, label %if.end36
    i32 824529304, label %for.inc37
    i32 1996860459, label %originalBB128
    i32 -806048447, label %originalBBpart2133
    i32 -1485455888, label %for.end39
    i32 1370844379, label %for.cond43
    i32 1450132729, label %originalBB135
    i32 634712324, label %originalBBpart2137
    i32 -961671875, label %for.body46
    i32 -799557999, label %if.then55
    i32 538186002, label %if.end60
    i32 -1449530194, label %for.inc61
    i32 1688672057, label %for.end63
    i32 1602804155, label %originalBB139
    i32 -366694988, label %originalBBpart2141
    i32 -1348756707, label %for.cond64
    i32 -1711396935, label %for.body67
    i32 573869240, label %originalBB143
    i32 1611107068, label %originalBBpart2145
    i32 476370692, label %for.inc74
    i32 492598070, label %for.end76
    i32 -636082358, label %for.cond95
    i32 1014293849, label %for.body99
    i32 682210639, label %originalBB147
    i32 -549709081, label %originalBBpart2158
    i32 -507259230, label %for.inc107
    i32 -669547858, label %for.end109
    i32 -1463855297, label %for.inc117
    i32 -408971180, label %for.end119
    i32 -597927147, label %originalBB160
    i32 -850240177, label %originalBBpart2162
    i32 -1229211397, label %originalBBalteredBB
    i32 -1955438946, label %originalBB120alteredBB
    i32 491552405, label %originalBB124alteredBB
    i32 2129398807, label %originalBB128alteredBB
    i32 2045252413, label %originalBB135alteredBB
    i32 1615825385, label %originalBB139alteredBB
    i32 -1036285447, label %originalBB143alteredBB
    i32 1007008461, label %originalBB147alteredBB
    i32 1628872056, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB160, %for.end119, %for.inc117, %for.end109, %for.inc107, %originalBBpart2158, %originalBB147, %for.body99, %for.cond95, %for.end76, %for.inc74, %originalBBpart2145, %originalBB143, %for.body67, %for.cond64, %originalBBpart2141, %originalBB139, %for.end63, %for.inc61, %if.end60, %if.then55, %for.body46, %originalBBpart2137, %originalBB135, %for.cond43, %for.end39, %originalBBpart2133, %originalBB128, %for.inc37, %if.end36, %if.then35, %for.body27, %for.cond24, %originalBBpart2126, %originalBB124, %for.body23, %originalBBpart2122, %originalBB120, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %m.0, %originalBB160 ], [ %m.0, %for.end119 ], [ %m.0, %for.inc117 ], [ %m.0, %for.end109 ], [ %m.0, %for.inc107 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB147 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond95 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond64 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.then55 ], [ %m.0, %for.body46 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB128 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %if.then35 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %for.end119 ], [ %174, %for.inc117 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %.neg62, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %3, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %193, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB160 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond95 ], [ 1, %for.end76 ], [ %144, %for.inc74 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.end63 ], [ %.neg61, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond43 ], [ 1, %for.end39 ], [ %j.0, %originalBBpart2133 ], [ %73, %originalBB128 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB160 ], [ %p.0, %for.end119 ], [ %p.0, %for.inc117 ], [ %p.0, %for.end109 ], [ %p.0, %for.inc107 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB147 ], [ %p.0, %for.body99 ], [ %p.0, %for.cond95 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.body67 ], [ %p.0, %for.cond64 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end60 ], [ %p.0, %if.then55 ], [ %p.0, %for.body46 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB128 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %j.0, %if.then35 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond9 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB160 ], [ %q.0, %for.end119 ], [ %q.0, %for.inc117 ], [ %q.0, %for.end109 ], [ %q.0, %for.inc107 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB147 ], [ %q.0, %for.body99 ], [ %q.0, %for.cond95 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond64 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %if.end60 ], [ %j.0, %if.then55 ], [ %q.0, %for.body46 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB128 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end36 ], [ %q.0, %if.then35 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond24 ], [ %q.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %q.0, %for.body23 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.cond20 ], [ %q.0, %for.end19 ], [ %q.0, %for.inc17 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond9 ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB160 ], [ %x.0, %for.end119 ], [ %x.0, %for.inc117 ], [ %x.0, %for.end109 ], [ %x.0, %for.inc107 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB147 ], [ %x.0, %for.body99 ], [ %x.0, %for.cond95 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.body67 ], [ %x.0, %for.cond64 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %if.end60 ], [ %105, %if.then55 ], [ %x.0, %for.body46 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.cond43 ], [ %83, %for.end39 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB128 ], [ %x.0, %for.inc37 ], [ %x.0, %if.end36 ], [ %x.0, %if.then35 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond24 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.body23 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %for.cond20 ], [ %x.0, %for.end19 ], [ %x.0, %for.inc17 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond9 ], [ %x.0, %for.end8 ], [ %x.0, %for.inc6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -597927147, %originalBB160alteredBB ], [ 682210639, %originalBB147alteredBB ], [ 573869240, %originalBB143alteredBB ], [ 1602804155, %originalBB139alteredBB ], [ 1450132729, %originalBB135alteredBB ], [ 1996860459, %originalBB128alteredBB ], [ -504760600, %originalBB124alteredBB ], [ -711820009, %originalBB120alteredBB ], [ 1403335632, %originalBBalteredBB ], [ %192, %originalBB160 ], [ %183, %for.end119 ], [ -1135009353, %for.inc117 ], [ -1463855297, %for.end109 ], [ -636082358, %for.inc107 ], [ -507259230, %originalBBpart2158 ], [ %171, %originalBB147 ], [ %160, %for.body99 ], [ %151, %for.cond95 ], [ -636082358, %for.end76 ], [ -1348756707, %for.inc74 ], [ 476370692, %originalBBpart2145 ], [ %143, %originalBB143 ], [ %133, %for.body67 ], [ %124, %for.cond64 ], [ -1348756707, %originalBBpart2141 ], [ %123, %originalBB139 ], [ %114, %for.end63 ], [ 1370844379, %for.inc61 ], [ -1449530194, %if.end60 ], [ 538186002, %if.then55 ], [ %104, %for.body46 ], [ %102, %originalBBpart2137 ], [ %101, %originalBB135 ], [ %92, %for.cond43 ], [ 1370844379, %for.end39 ], [ 1629306557, %originalBBpart2133 ], [ %82, %originalBB128 ], [ %72, %for.inc37 ], [ 824529304, %if.end36 ], [ -1485455888, %if.then35 ], [ %63, %for.body27 ], [ %61, %for.cond24 ], [ 1629306557, %originalBBpart2126 ], [ %60, %originalBB124 ], [ %51, %for.body23 ], [ %42, %originalBBpart2122 ], [ %41, %originalBB120 ], [ %32, %for.cond20 ], [ -1135009353, %for.end19 ], [ -1505589750, %for.inc17 ], [ -385124535, %if.end ], [ -687237371, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond9 ], [ -1505589750, %for.end8 ], [ 1268046779, %for.inc6 ], [ 1643311994, %for.end ], [ 1382589688, %for.inc ], [ 1329977913, %for.body3 ], [ %1, %for.cond1 ], [ 1382589688, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %0 = select i1 %cmp, i32 337167752, i32 -1277880141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 14
  %1 = select i1 %cmp2, i32 -804984832, i32 2071838838
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1403335632, i32 -1229211397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom10, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %13 = load i8, i8* %arraydecay, align 2
  %cmp15 = icmp eq i8 %13, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 682892287, i32 -1229211397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -432399362, i32 378891099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -711820009, i32 -1955438946
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %m.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -996712050, i32 -1955438946
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %42 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1183342285, i32 -408971180
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -504760600, i32 491552405
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1307417207, i32 491552405
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 14
  %61 = select i1 %cmp25, i32 -2086174008, i32 -1485455888
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom28, i64 %idxprom30
  %62 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %62, 32
  %63 = select i1 %cmp33, i32 1340691449, i32 -1773565022
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1996860459, i32 2129398807
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -806048447, i32 2129398807
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom40, i64 0
  %83 = load i8, i8* %arrayidx42, align 2
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1450132729, i32 2045252413
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %p.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 634712324, i32 2045252413
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %102 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -961671875, i32 1688672057
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom47, i64 %idxprom49
  %103 = load i8, i8* %arrayidx50, align 1
  %cmp53 = icmp sgt i8 %103, %x.0
  %104 = select i1 %cmp53, i32 -799557999, i32 538186002
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom56, i64 %idxprom58
  %105 = load i8, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1602804155, i32 1615825385
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -366694988, i32 1615825385
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65.not = icmp sgt i32 %j.0, %q.0
  %124 = select i1 %cmp65.not, i32 492598070, i32 -1711396935
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 573869240, i32 -1036285447
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom68, i64 %idxprom70
  %134 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %134 to i32
  %putchar60 = call i32 @putchar(i32 %conv72)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1611107068, i32 -1036285447
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %.neg58 = add i32 %p.0, 1
  %idxprom79 = sext i32 %.neg58 to i64
  %arrayidx80 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom77, i64 %idxprom79
  %145 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %145 to i32
  %146 = add i32 %p.0, 2
  %idxprom85 = sext i32 %146 to i64
  %arrayidx86 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom77, i64 %idxprom85
  %147 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %147 to i32
  %.neg59 = add i32 %p.0, 3
  %idxprom91 = sext i32 %.neg59 to i64
  %arrayidx92 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom77, i64 %idxprom91
  %148 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %148 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv81, i32 %conv87, i32 %conv93)
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %149 = xor i32 %q.0, -1
  %150 = add i32 %p.0, %149
  %cmp97 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp97, i32 1014293849, i32 -669547858
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 682210639, i32 1007008461
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %161 = add i32 %q.0, %j.0
  %idxprom103 = sext i32 %161 to i64
  %arrayidx104 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom100, i64 %idxprom103
  %162 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %162 to i32
  %putchar57 = call i32 @putchar(i32 %conv105)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -549709081, i32 1007008461
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %172 = add i32 %p.0, -1
  %idxprom113 = sext i32 %172 to i64
  %arrayidx114 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom110, i64 %idxprom113
  %173 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %173 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -597927147, i32 1628872056
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -850240177, i32 1628872056
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom10alteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %194 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %194 to i32
  %putchar56 = call i32 @putchar(i32 %conv72alteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %195 = add i32 %q.0, %j.0
  %idxprom103alteredBB = sext i32 %195 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %str, i64 0, i64 %idxprom100alteredBB, i64 %idxprom103alteredBB
  %196 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %196 to i32
  %putchar = call i32 @putchar(i32 %conv105alteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
