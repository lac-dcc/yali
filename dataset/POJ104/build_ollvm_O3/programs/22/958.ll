; ModuleID = 'build_ollvm/programs/22/958.ll'
source_filename = "source-C-CXX/22/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2145072297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2145072297, label %for.cond
    i32 -1972304465, label %originalBB
    i32 -1609039871, label %originalBBpart2
    i32 1381308227, label %for.body
    i32 -440735098, label %if.then
    i32 -1040148371, label %if.end
    i32 120442023, label %for.inc
    i32 2069984696, label %originalBB91
    i32 27409253, label %originalBBpart296
    i32 1959203844, label %for.end
    i32 253625433, label %if.then11
    i32 -2135660901, label %originalBB98
    i32 -219494435, label %originalBBpart2100
    i32 -1628925220, label %if.else
    i32 6085433, label %originalBB102
    i32 1991935060, label %originalBBpart2104
    i32 -1758806951, label %for.cond14
    i32 864555221, label %for.body17
    i32 -1979815582, label %originalBB106
    i32 -1969914991, label %originalBBpart2111
    i32 2100815440, label %for.cond20
    i32 -1727760585, label %for.body26
    i32 -671597587, label %if.then32
    i32 -1196086842, label %if.else35
    i32 482588102, label %originalBB113
    i32 -1037025023, label %originalBBpart2129
    i32 -1002202306, label %if.end37
    i32 -552577631, label %for.end38
    i32 446385439, label %for.inc39
    i32 1450035069, label %originalBB131
    i32 655596170, label %originalBBpart2135
    i32 1880029681, label %for.end41
    i32 864995845, label %for.cond45
    i32 1507901506, label %for.body48
    i32 1371463733, label %for.cond52
    i32 -1885177787, label %land.rhs
    i32 255553656, label %originalBB137
    i32 844765043, label %originalBBpart2139
    i32 42647972, label %land.end
    i32 -1391071877, label %originalBB141
    i32 -678065479, label %originalBBpart2143
    i32 -1175261628, label %for.body63
    i32 -1783626102, label %for.inc68
    i32 -2037309046, label %for.end70
    i32 -2113170101, label %for.inc72
    i32 825148204, label %for.end73
    i32 1703335471, label %for.cond74
    i32 305628754, label %for.body80
    i32 -656372736, label %originalBB145
    i32 -1854855417, label %originalBBpart2147
    i32 -1357241992, label %for.inc85
    i32 -1531823068, label %for.end87
    i32 -158261786, label %originalBB149
    i32 966316872, label %originalBBpart2151
    i32 -1778958652, label %if.end88
    i32 803172075, label %originalBBalteredBB
    i32 -1934472426, label %originalBB91alteredBB
    i32 -623401585, label %originalBB98alteredBB
    i32 -1773358952, label %originalBB102alteredBB
    i32 -482503846, label %originalBB106alteredBB
    i32 -10055759, label %originalBB113alteredBB
    i32 -2119198292, label %originalBB131alteredBB
    i32 1146902917, label %originalBB137alteredBB
    i32 -1856217825, label %originalBB141alteredBB
    i32 -1479529113, label %originalBB145alteredBB
    i32 -414410141, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %for.end87, %for.inc85, %originalBBpart2147, %originalBB145, %for.body80, %for.cond74, %for.end73, %for.inc72, %for.end70, %for.inc68, %for.body63, %originalBBpart2143, %originalBB141, %land.end, %originalBBpart2139, %originalBB137, %land.rhs, %for.cond52, %for.body48, %for.cond45, %for.end41, %originalBBpart2135, %originalBB131, %for.inc39, %for.end38, %if.end37, %originalBBpart2129, %originalBB113, %if.else35, %if.then32, %for.body26, %for.cond20, %originalBBpart2111, %originalBB106, %for.body17, %for.cond14, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then11, %for.end, %originalBBpart296, %originalBB91, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %234, %originalBB113alteredBB ], [ %233, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %230, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end87 ], [ %211, %for.inc85 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end70 ], [ %.neg34, %for.inc68 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond52 ], [ %146, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2129 ], [ %114, %originalBB113 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2111 ], [ %91, %originalBB106 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %32, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %189, %for.inc72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %check.0, %for.end41 ], [ %j.0, %originalBBpart2135 ], [ %133, %originalBB131 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else35 ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB149alteredBB ], [ %check.0, %originalBB145alteredBB ], [ %check.0, %originalBB141alteredBB ], [ %check.0, %originalBB137alteredBB ], [ %check.0, %originalBB131alteredBB ], [ %check.0, %originalBB113alteredBB ], [ %check.0, %originalBB106alteredBB ], [ %check.0, %originalBB102alteredBB ], [ %check.0, %originalBB98alteredBB ], [ %check.0, %originalBB91alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %originalBBpart2151 ], [ %check.0, %originalBB149 ], [ %check.0, %for.end87 ], [ %check.0, %for.inc85 ], [ %check.0, %originalBBpart2147 ], [ %check.0, %originalBB145 ], [ %check.0, %for.body80 ], [ %check.0, %for.cond74 ], [ %check.0, %for.end73 ], [ %check.0, %for.inc72 ], [ %check.0, %for.end70 ], [ %check.0, %for.inc68 ], [ %check.0, %for.body63 ], [ %check.0, %originalBBpart2143 ], [ %check.0, %originalBB141 ], [ %check.0, %land.end ], [ %check.0, %originalBBpart2139 ], [ %check.0, %originalBB137 ], [ %check.0, %land.rhs ], [ %check.0, %for.cond52 ], [ %check.0, %for.body48 ], [ %check.0, %for.cond45 ], [ %check.0, %for.end41 ], [ %check.0, %originalBBpart2135 ], [ %check.0, %originalBB131 ], [ %check.0, %for.inc39 ], [ %check.0, %for.end38 ], [ %check.0, %if.end37 ], [ %check.0, %originalBBpart2129 ], [ %check.0, %originalBB113 ], [ %check.0, %if.else35 ], [ %check.0, %if.then32 ], [ %check.0, %for.body26 ], [ %check.0, %for.cond20 ], [ %check.0, %originalBBpart2111 ], [ %check.0, %originalBB106 ], [ %check.0, %for.body17 ], [ %check.0, %for.cond14 ], [ %check.0, %originalBBpart2104 ], [ %check.0, %originalBB102 ], [ %check.0, %if.else ], [ %check.0, %originalBBpart2100 ], [ %check.0, %originalBB98 ], [ %check.0, %if.then11 ], [ %check.0, %for.end ], [ %check.0, %originalBBpart296 ], [ %check.0, %originalBB91 ], [ %check.0, %for.inc ], [ %check.0, %if.end ], [ %22, %if.then ], [ %check.0, %for.body ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -158261786, %originalBB149alteredBB ], [ -656372736, %originalBB145alteredBB ], [ -1391071877, %originalBB141alteredBB ], [ 255553656, %originalBB137alteredBB ], [ 1450035069, %originalBB131alteredBB ], [ 482588102, %originalBB113alteredBB ], [ -1979815582, %originalBB106alteredBB ], [ 6085433, %originalBB102alteredBB ], [ -2135660901, %originalBB98alteredBB ], [ 2069984696, %originalBB91alteredBB ], [ -1972304465, %originalBBalteredBB ], [ -1778958652, %originalBBpart2151 ], [ %229, %originalBB149 ], [ %220, %for.end87 ], [ 1703335471, %for.inc85 ], [ -1357241992, %originalBBpart2147 ], [ %210, %originalBB145 ], [ %200, %for.body80 ], [ %191, %for.cond74 ], [ 1703335471, %for.end73 ], [ 864995845, %for.inc72 ], [ -2113170101, %for.end70 ], [ 1371463733, %for.inc68 ], [ -1783626102, %for.body63 ], [ %187, %originalBBpart2143 ], [ %186, %originalBB141 ], [ %177, %land.end ], [ 42647972, %originalBBpart2139 ], [ %168, %originalBB137 ], [ %158, %land.rhs ], [ %149, %for.cond52 ], [ 1371463733, %for.body48 ], [ %144, %for.cond45 ], [ 864995845, %for.end41 ], [ -1758806951, %originalBBpart2135 ], [ %142, %originalBB131 ], [ %132, %for.inc39 ], [ 446385439, %for.end38 ], [ 2100815440, %if.end37 ], [ -1002202306, %originalBBpart2129 ], [ %123, %originalBB113 ], [ %113, %if.else35 ], [ -552577631, %if.then32 ], [ %104, %for.body26 ], [ %102, %for.cond20 ], [ 2100815440, %originalBBpart2111 ], [ %100, %originalBB106 ], [ %88, %for.body17 ], [ %79, %for.cond14 ], [ -1758806951, %originalBBpart2104 ], [ %78, %originalBB102 ], [ %69, %if.else ], [ -1778958652, %originalBBpart2100 ], [ %60, %originalBB98 ], [ %51, %if.then11 ], [ %42, %for.end ], [ -2145072297, %originalBBpart296 ], [ %41, %originalBB91 ], [ %31, %for.inc ], [ 120442023, %if.end ], [ -1040148371, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.body80 ], [ %.reg2mem.0, %for.cond74 ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %land.end ], [ %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond52 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.then11 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1972304465, i32 803172075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx1, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1609039871, i32 803172075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1381308227, i32 1959203844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %20, 32
  %21 = select i1 %cmp6, i32 -440735098, i32 -1040148371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %check.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2069984696, i32 -1934472426
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 27409253, i32 -1934472426
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %check.0, 0
  %42 = select i1 %cmp9, i32 253625433, i32 -1628925220
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2135660901, i32 -623401585
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call13 = call i32 @puts(i8* nonnull %arraydecay)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -219494435, i32 -623401585
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 6085433, i32 -1773358952
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1991935060, i32 -1773358952
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %check.0
  %79 = select i1 %cmp15.not, i32 1880029681, i32 864555221
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1979815582, i32 -482503846
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, -1
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %91 = add i32 %90, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1969914991, i32 -482503846
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %101 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %101, 0
  %102 = select i1 %cmp24.not, i32 -552577631, i32 -1727760585
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %103 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %103, 32
  %104 = select i1 %cmp30, i32 -671597587, i32 -1196086842
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %i.0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 482588102, i32 -10055759
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1037025023, i32 -10055759
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1450035069, i32 -2119198292
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 655596170, i32 -2119198292
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %143 = add i32 %check.0, 1
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  store i32 1000, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, 0
  %144 = select i1 %cmp46, i32 1507901506, i32 825148204
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %145 = load i32, i32* %arrayidx50, align 4
  %146 = add i32 %145, 1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  %idxprom54 = sext i32 %147 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %148 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp56, i32 -1885177787, i32 42647972
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 255553656, i32 1146902917
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom58
  %159 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp ne i8 %159, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 844765043, i32 1146902917
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1391071877, i32 -1856217825
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -678065479, i32 -1856217825
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %187 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1175261628, i32 -2037309046
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom64
  %188 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %188 to i32
  %putchar35 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %189 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom75
  %190 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %190, 32
  %191 = select i1 %cmp78.not, i32 -1531823068, i32 305628754
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -656372736, i32 -1479529113
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom81
  %201 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %201 to i32
  %putchar32 = call i32 @putchar(i32 %conv83)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1854855417, i32 -1479529113
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -158261786, i32 -414410141
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 966316872, i32 -414410141
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, -1
  %idxprom18alteredBB = sext i32 %231 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %232 = load i32, i32* %arrayidx19alteredBB, align 4
  %233 = add i32 %232, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom81alteredBB
  %235 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %235 to i32
  %putchar = call i32 @putchar(i32 %conv83alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
