; ModuleID = 'build_ollvm/programs/23/31.ll'
source_filename = "source-C-CXX/23/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %c = alloca [2000 x i8], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 2, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %smax.0 = phi i32 [ undef, %entry ], [ %smax.0.be, %loopEntry.backedge ]
  %smin.0 = phi i32 [ undef, %entry ], [ %smin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -968181786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -968181786, label %for.cond
    i32 -1545810738, label %for.body
    i32 681926552, label %if.then
    i32 2078627728, label %if.end
    i32 -310721994, label %originalBB
    i32 891344882, label %originalBBpart2
    i32 544180676, label %for.inc
    i32 699762284, label %for.end
    i32 1515227126, label %originalBB105
    i32 -75548160, label %originalBBpart2107
    i32 -1091241009, label %for.cond10
    i32 1193284923, label %originalBB109
    i32 804987348, label %originalBBpart2124
    i32 -945507167, label %for.body14
    i32 -270512657, label %if.then20
    i32 -884699991, label %if.end22
    i32 787829515, label %originalBB126
    i32 -403280243, label %originalBBpart2128
    i32 707040679, label %for.inc23
    i32 112690105, label %originalBB130
    i32 -2087473415, label %originalBBpart2146
    i32 703226458, label %for.end25
    i32 292158278, label %for.cond31
    i32 2130418162, label %for.body35
    i32 -2009907870, label %for.inc45
    i32 -2002077279, label %for.end47
    i32 -1388079973, label %for.cond48
    i32 675414948, label %for.body52
    i32 1840823011, label %originalBB148
    i32 969556590, label %originalBBpart2150
    i32 45395718, label %if.then57
    i32 -512070340, label %if.end62
    i32 -105880853, label %originalBB152
    i32 574566228, label %originalBBpart2154
    i32 -2048057962, label %if.then67
    i32 1352018565, label %if.end73
    i32 -2066516930, label %for.inc74
    i32 329059358, label %originalBB156
    i32 1072382096, label %originalBBpart2168
    i32 -1444749536, label %for.end76
    i32 908429654, label %for.cond77
    i32 817745210, label %for.body81
    i32 -687381556, label %for.inc87
    i32 -1197845748, label %for.end89
    i32 1980156663, label %originalBB170
    i32 -1744414531, label %originalBBpart2172
    i32 1491921849, label %for.cond91
    i32 2137359790, label %for.body95
    i32 -813036402, label %for.inc101
    i32 1038339529, label %originalBB174
    i32 1941725292, label %originalBBpart2186
    i32 -1023644790, label %for.end103
    i32 185705710, label %originalBBalteredBB
    i32 -380621871, label %originalBB105alteredBB
    i32 -523629345, label %originalBB109alteredBB
    i32 2006028538, label %originalBB126alteredBB
    i32 532220788, label %originalBB130alteredBB
    i32 545844475, label %originalBB148alteredBB
    i32 -90082117, label %originalBB152alteredBB
    i32 -1142985106, label %originalBB156alteredBB
    i32 -301758653, label %originalBB170alteredBB
    i32 -1926306952, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB174, %for.inc101, %for.body95, %for.cond91, %originalBBpart2172, %originalBB170, %for.end89, %for.inc87, %for.body81, %for.cond77, %for.end76, %originalBBpart2168, %originalBB156, %for.inc74, %if.end73, %if.then67, %originalBBpart2154, %originalBB152, %if.end62, %if.then57, %originalBBpart2150, %originalBB148, %for.body52, %for.cond48, %for.end47, %for.inc45, %for.body35, %for.cond31, %for.end25, %originalBBpart2146, %originalBB130, %for.inc23, %originalBBpart2128, %originalBB126, %if.end22, %if.then20, %for.body14, %originalBBpart2124, %originalBB109, %for.cond10, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %224, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %223, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2186 ], [ %212, %originalBB174 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end89 ], [ %180, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %i.0, %originalBBpart2168 ], [ %166, %originalBB156 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end62 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %109, %for.inc45 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart2146 ], [ %91, %originalBB130 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB174 ], [ %n.0, %for.inc101 ], [ %n.0, %for.body95 ], [ %n.0, %for.cond91 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %for.body81 ], [ %n.0, %for.cond77 ], [ %n.0, %for.end76 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB156 ], [ %n.0, %for.inc74 ], [ %n.0, %if.end73 ], [ %n.0, %if.then67 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %if.end62 ], [ %n.0, %if.then57 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end25 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB130 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %if.end22 ], [ %n.0, %if.then20 ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %.neg64, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %222, %originalBB105alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB174 ], [ %p.0, %for.inc101 ], [ %p.0, %for.body95 ], [ %p.0, %for.cond91 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.end89 ], [ %p.0, %for.inc87 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond77 ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB156 ], [ %p.0, %for.inc74 ], [ %p.0, %if.end73 ], [ %p.0, %if.then67 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.end62 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB130 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.end22 ], [ %p.0, %if.then20 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB109 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2107 ], [ %32, %originalBB105 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end62 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end22 ], [ %63, %if.then20 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB174alteredBB ], [ %p1.0, %originalBB170alteredBB ], [ %p1.0, %originalBB156alteredBB ], [ %p1.0, %originalBB152alteredBB ], [ %p1.0, %originalBB148alteredBB ], [ %p1.0, %originalBB130alteredBB ], [ %p1.0, %originalBB126alteredBB ], [ %p1.0, %originalBB109alteredBB ], [ %p1.0, %originalBB105alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2186 ], [ %p1.0, %originalBB174 ], [ %p1.0, %for.inc101 ], [ %p1.0, %for.body95 ], [ %p1.0, %for.cond91 ], [ %p1.0, %originalBBpart2172 ], [ %p1.0, %originalBB170 ], [ %p1.0, %for.end89 ], [ %p1.0, %for.inc87 ], [ %p1.0, %for.body81 ], [ %p1.0, %for.cond77 ], [ %p1.0, %for.end76 ], [ %p1.0, %originalBBpart2168 ], [ %p1.0, %originalBB156 ], [ %p1.0, %for.inc74 ], [ %p1.0, %if.end73 ], [ %p1.0, %if.then67 ], [ %p1.0, %originalBBpart2154 ], [ %p1.0, %originalBB152 ], [ %p1.0, %if.end62 ], [ %p1.0, %if.then57 ], [ %p1.0, %originalBBpart2150 ], [ %p1.0, %originalBB148 ], [ %p1.0, %for.body52 ], [ %p1.0, %for.cond48 ], [ %p1.0, %for.end47 ], [ %p1.0, %for.inc45 ], [ %p1.0, %for.body35 ], [ %p1.0, %for.cond31 ], [ %102, %for.end25 ], [ %p1.0, %originalBBpart2146 ], [ %p1.0, %originalBB130 ], [ %p1.0, %for.inc23 ], [ %p1.0, %originalBBpart2128 ], [ %p1.0, %originalBB126 ], [ %p1.0, %if.end22 ], [ %p1.0, %if.then20 ], [ %p1.0, %for.body14 ], [ %p1.0, %originalBBpart2124 ], [ %p1.0, %originalBB109 ], [ %p1.0, %for.cond10 ], [ %p1.0, %originalBBpart2107 ], [ %p1.0, %originalBB105 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc101 ], [ %max.0, %for.body95 ], [ %max.0, %for.cond91 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond77 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB156 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %if.then67 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end62 ], [ %132, %if.then57 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond48 ], [ 0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc23 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.end22 ], [ %max.0, %if.then20 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB109 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB174 ], [ %min.0, %for.inc101 ], [ %min.0, %for.body95 ], [ %min.0, %for.cond91 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %for.end89 ], [ %min.0, %for.inc87 ], [ %min.0, %for.body81 ], [ %min.0, %for.cond77 ], [ %min.0, %for.end76 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB156 ], [ %min.0, %for.inc74 ], [ %min.0, %if.end73 ], [ %155, %if.then67 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB152 ], [ %min.0, %if.end62 ], [ %min.0, %if.then57 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB148 ], [ %min.0, %for.body52 ], [ %min.0, %for.cond48 ], [ 2000, %for.end47 ], [ %min.0, %for.inc45 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end25 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB130 ], [ %min.0, %for.inc23 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %if.end22 ], [ %min.0, %if.then20 ], [ %min.0, %for.body14 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB109 ], [ %min.0, %for.cond10 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %smax.0.be = phi i32 [ %smax.0, %loopEntry ], [ %smax.0, %originalBB174alteredBB ], [ %smax.0, %originalBB170alteredBB ], [ %smax.0, %originalBB156alteredBB ], [ %smax.0, %originalBB152alteredBB ], [ %smax.0, %originalBB148alteredBB ], [ %smax.0, %originalBB130alteredBB ], [ %smax.0, %originalBB126alteredBB ], [ %smax.0, %originalBB109alteredBB ], [ %smax.0, %originalBB105alteredBB ], [ %smax.0, %originalBBalteredBB ], [ %smax.0, %originalBBpart2186 ], [ %smax.0, %originalBB174 ], [ %smax.0, %for.inc101 ], [ %smax.0, %for.body95 ], [ %smax.0, %for.cond91 ], [ %smax.0, %originalBBpart2172 ], [ %smax.0, %originalBB170 ], [ %smax.0, %for.end89 ], [ %smax.0, %for.inc87 ], [ %smax.0, %for.body81 ], [ %smax.0, %for.cond77 ], [ %smax.0, %for.end76 ], [ %smax.0, %originalBBpart2168 ], [ %smax.0, %originalBB156 ], [ %smax.0, %for.inc74 ], [ %smax.0, %if.end73 ], [ %smax.0, %if.then67 ], [ %smax.0, %originalBBpart2154 ], [ %smax.0, %originalBB152 ], [ %smax.0, %if.end62 ], [ %134, %if.then57 ], [ %smax.0, %originalBBpart2150 ], [ %smax.0, %originalBB148 ], [ %smax.0, %for.body52 ], [ %smax.0, %for.cond48 ], [ %smax.0, %for.end47 ], [ %smax.0, %for.inc45 ], [ %smax.0, %for.body35 ], [ %smax.0, %for.cond31 ], [ %smax.0, %for.end25 ], [ %smax.0, %originalBBpart2146 ], [ %smax.0, %originalBB130 ], [ %smax.0, %for.inc23 ], [ %smax.0, %originalBBpart2128 ], [ %smax.0, %originalBB126 ], [ %smax.0, %if.end22 ], [ %smax.0, %if.then20 ], [ %smax.0, %for.body14 ], [ %smax.0, %originalBBpart2124 ], [ %smax.0, %originalBB109 ], [ %smax.0, %for.cond10 ], [ %smax.0, %originalBBpart2107 ], [ %smax.0, %originalBB105 ], [ %smax.0, %for.end ], [ %smax.0, %for.inc ], [ %smax.0, %originalBBpart2 ], [ %smax.0, %originalBB ], [ %smax.0, %if.end ], [ %smax.0, %if.then ], [ %smax.0, %for.body ], [ %smax.0, %for.cond ]
  %smin.0.be = phi i32 [ %smin.0, %loopEntry ], [ %smin.0, %originalBB174alteredBB ], [ %smin.0, %originalBB170alteredBB ], [ %smin.0, %originalBB156alteredBB ], [ %smin.0, %originalBB152alteredBB ], [ %smin.0, %originalBB148alteredBB ], [ %smin.0, %originalBB130alteredBB ], [ %smin.0, %originalBB126alteredBB ], [ %smin.0, %originalBB109alteredBB ], [ %smin.0, %originalBB105alteredBB ], [ %smin.0, %originalBBalteredBB ], [ %smin.0, %originalBBpart2186 ], [ %smin.0, %originalBB174 ], [ %smin.0, %for.inc101 ], [ %smin.0, %for.body95 ], [ %smin.0, %for.cond91 ], [ %smin.0, %originalBBpart2172 ], [ %smin.0, %originalBB170 ], [ %smin.0, %for.end89 ], [ %smin.0, %for.inc87 ], [ %smin.0, %for.body81 ], [ %smin.0, %for.cond77 ], [ %smin.0, %for.end76 ], [ %smin.0, %originalBBpart2168 ], [ %smin.0, %originalBB156 ], [ %smin.0, %for.inc74 ], [ %smin.0, %if.end73 ], [ %.neg63, %if.then67 ], [ %smin.0, %originalBBpart2154 ], [ %smin.0, %originalBB152 ], [ %smin.0, %if.end62 ], [ %smin.0, %if.then57 ], [ %smin.0, %originalBBpart2150 ], [ %smin.0, %originalBB148 ], [ %smin.0, %for.body52 ], [ %smin.0, %for.cond48 ], [ %smin.0, %for.end47 ], [ %smin.0, %for.inc45 ], [ %smin.0, %for.body35 ], [ %smin.0, %for.cond31 ], [ %smin.0, %for.end25 ], [ %smin.0, %originalBBpart2146 ], [ %smin.0, %originalBB130 ], [ %smin.0, %for.inc23 ], [ %smin.0, %originalBBpart2128 ], [ %smin.0, %originalBB126 ], [ %smin.0, %if.end22 ], [ %smin.0, %if.then20 ], [ %smin.0, %for.body14 ], [ %smin.0, %originalBBpart2124 ], [ %smin.0, %originalBB109 ], [ %smin.0, %for.cond10 ], [ %smin.0, %originalBBpart2107 ], [ %smin.0, %originalBB105 ], [ %smin.0, %for.end ], [ %smin.0, %for.inc ], [ %smin.0, %originalBBpart2 ], [ %smin.0, %originalBB ], [ %smin.0, %if.end ], [ %smin.0, %if.then ], [ %smin.0, %for.body ], [ %smin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1038339529, %originalBB174alteredBB ], [ 1980156663, %originalBB170alteredBB ], [ 329059358, %originalBB156alteredBB ], [ -105880853, %originalBB152alteredBB ], [ 1840823011, %originalBB148alteredBB ], [ 112690105, %originalBB130alteredBB ], [ 787829515, %originalBB126alteredBB ], [ 1193284923, %originalBB109alteredBB ], [ 1515227126, %originalBB105alteredBB ], [ -310721994, %originalBBalteredBB ], [ 1491921849, %originalBBpart2186 ], [ %221, %originalBB174 ], [ %211, %for.inc101 ], [ -813036402, %for.body95 ], [ %200, %for.cond91 ], [ 1491921849, %originalBBpart2172 ], [ %198, %originalBB170 ], [ %189, %for.end89 ], [ 908429654, %for.inc87 ], [ -687381556, %for.body81 ], [ %177, %for.cond77 ], [ 908429654, %for.end76 ], [ -1388079973, %originalBBpart2168 ], [ %175, %originalBB156 ], [ %165, %for.inc74 ], [ -2066516930, %if.end73 ], [ 1352018565, %if.then67 ], [ %154, %originalBBpart2154 ], [ %153, %originalBB152 ], [ %143, %if.end62 ], [ -512070340, %if.then57 ], [ %131, %originalBBpart2150 ], [ %130, %originalBB148 ], [ %120, %for.body52 ], [ %111, %for.cond48 ], [ -1388079973, %for.end47 ], [ 292158278, %for.inc45 ], [ -2009907870, %for.body35 ], [ %104, %for.cond31 ], [ 292158278, %for.end25 ], [ -1091241009, %originalBBpart2146 ], [ %100, %originalBB130 ], [ %90, %for.inc23 ], [ 707040679, %originalBBpart2128 ], [ %81, %originalBB126 ], [ %72, %if.end22 ], [ -884699991, %if.then20 ], [ %62, %for.body14 ], [ %60, %originalBBpart2124 ], [ %59, %originalBB109 ], [ %50, %for.cond10 ], [ -1091241009, %originalBBpart2107 ], [ %41, %originalBB105 ], [ %31, %for.end ], [ -968181786, %for.inc ], [ 544180676, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 2078627728, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 699762284, i32 -1545810738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 681926552, i32 2078627728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg64 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -310721994, i32 185705710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 891344882, i32 185705710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1515227126, i32 -380621871
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %conv8 = sext i32 %n.0 to i64
  %call9 = call noalias i8* @calloc(i64 %conv8, i64 4) #5
  %32 = bitcast i8* %call9 to i32*
  store i32 -1, i32* %32, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -75548160, i32 -380621871
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1193284923, i32 -523629345
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp12 = icmp sle i32 %i.0, %0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 804987348, i32 -523629345
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -945507167, i32 703226458
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %61, 32
  %62 = select i1 %cmp18, i32 -270512657, i32 -884699991
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  store i32 %i.0, i32* %add.ptr, align 4
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 787829515, i32 2006028538
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -403280243, i32 2006028538
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 112690105, i32 532220788
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2087473415, i32 532220788
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext26
  store i32 %conv, i32* %add.ptr27, align 4
  %101 = add i32 %n.0, -1
  %conv29 = sext i32 %101 to i64
  %call30 = call noalias i8* @calloc(i64 %conv29, i64 4) #5
  %102 = bitcast i8* %call30 to i32*
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %103 = add i32 %n.0, -2
  %cmp33.not = icmp sgt i32 %i.0, %103
  %104 = select i1 %cmp33.not, i32 -2002077279, i32 2130418162
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 1
  %105 = load i32, i32* %add.ptr38, align 4
  %106 = load i32, i32* %add.ptr37, align 4
  %107 = xor i32 %106, -1
  %108 = add i32 %105, %107
  %add.ptr44 = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext36
  store i32 %108, i32* %add.ptr44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %110 = add i32 %n.0, -2
  %cmp50.not = icmp sgt i32 %i.0, %110
  %111 = select i1 %cmp50.not, i32 -1444749536, i32 675414948
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1840823011, i32 545844475
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext53
  %121 = load i32, i32* %add.ptr54, align 4
  %cmp55 = icmp sgt i32 %121, %max.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 969556590, i32 545844475
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %131 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 45395718, i32 -512070340
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idx.ext58 = sext i32 %i.0 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext58
  %132 = load i32, i32* %add.ptr59, align 4
  %add.ptr61 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext58
  %133 = load i32, i32* %add.ptr61, align 4
  %134 = add i32 %133, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -105880853, i32 -90082117
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext63
  %144 = load i32, i32* %add.ptr64, align 4
  %cmp65 = icmp slt i32 %144, %min.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 574566228, i32 -90082117
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %154 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -2048057962, i32 1352018565
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idx.ext68 = sext i32 %i.0 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext68
  %155 = load i32, i32* %add.ptr69, align 4
  %add.ptr71 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext68
  %156 = load i32, i32* %add.ptr71, align 4
  %.neg63 = add i32 %156, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 329059358, i32 -1142985106
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1072382096, i32 -1142985106
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %176 = add i32 %max.0, -1
  %cmp79.not = icmp sgt i32 %i.0, %176
  %177 = select i1 %cmp79.not, i32 -1197845748, i32 817745210
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %178 = add i32 %smax.0, %i.0
  %idxprom83 = sext i32 %178 to i64
  %arrayidx84 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom83
  %179 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %179 to i32
  %putchar62 = call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1980156663, i32 -301758653
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %putchar61 = call i32 @putchar(i32 10)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1744414531, i32 -301758653
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %199 = add i32 %min.0, -1
  %cmp93.not = icmp sgt i32 %i.0, %199
  %200 = select i1 %cmp93.not, i32 -1023644790, i32 2137359790
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %201 = add i32 %smin.0, %i.0
  %idxprom97 = sext i32 %201 to i64
  %arrayidx98 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom97
  %202 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %202 to i32
  %putchar60 = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1038339529, i32 -1926306952
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1941725292, i32 -1926306952
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %putchar59 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %conv8alteredBB = sext i32 %n.0 to i64
  %call9alteredBB = call noalias i8* @calloc(i64 %conv8alteredBB, i64 4) #5
  %222 = bitcast i8* %call9alteredBB to i32*
  store i32 -1, i32* %222, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
