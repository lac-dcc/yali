; ModuleID = 'build_ollvm/programs/20/416.ll'
source_filename = "source-C-CXX/20/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %v.sroa.6.0 = phi i32 [ undef, %entry ], [ %v.sroa.6.0.be, %loopEntry.backedge ]
  %v.sroa.0.0 = phi i32 [ undef, %entry ], [ %v.sroa.0.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %u.0 = phi double [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 228313795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 228313795, label %for.cond
    i32 -1246872383, label %originalBB
    i32 464608187, label %originalBBpart2
    i32 -1924398929, label %for.body
    i32 -1996424633, label %originalBB88
    i32 352979782, label %originalBBpart297
    i32 -429258929, label %for.inc
    i32 1770266758, label %for.end
    i32 -1053035063, label %originalBB99
    i32 1119368066, label %originalBBpart2111
    i32 479777328, label %for.cond6
    i32 -1299531725, label %for.body9
    i32 -176827953, label %originalBB113
    i32 -1163585338, label %originalBBpart2115
    i32 -382416721, label %if.then
    i32 1991573291, label %if.then20
    i32 770649463, label %if.else
    i32 -1324671317, label %originalBB117
    i32 338753884, label %originalBBpart2125
    i32 941221519, label %if.end
    i32 -849573030, label %if.else30
    i32 -1220195599, label %if.then37
    i32 370480192, label %if.else43
    i32 1217941778, label %if.end49
    i32 -2021675252, label %if.then52
    i32 1802019555, label %if.else55
    i32 -892381594, label %if.then58
    i32 -1899120786, label %if.end60
    i32 1834239790, label %originalBB127
    i32 -936002082, label %originalBBpart2129
    i32 -1286273732, label %if.end61
    i32 -208161595, label %if.end62
    i32 943802401, label %for.inc63
    i32 195974789, label %for.end65
    i32 -2063343808, label %if.then74
    i32 -886838186, label %if.else79
    i32 -2371248, label %originalBB131
    i32 -244233082, label %originalBBpart2133
    i32 -2065551778, label %if.end87
    i32 1832204903, label %originalBBalteredBB
    i32 -1388492492, label %originalBB88alteredBB
    i32 1140806702, label %originalBB99alteredBB
    i32 -1730884519, label %originalBB113alteredBB
    i32 371609486, label %originalBB117alteredBB
    i32 591690091, label %originalBB127alteredBB
    i32 1210216723, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.else79, %if.then74, %for.end65, %for.inc63, %if.end62, %if.end61, %originalBBpart2129, %originalBB127, %if.end60, %if.then58, %if.else55, %if.then52, %if.end49, %if.else43, %if.then37, %if.else30, %if.end, %originalBBpart2125, %originalBB117, %if.else, %if.then20, %if.then, %originalBBpart2115, %originalBB113, %for.body9, %for.cond6, %originalBBpart2111, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else79 ], [ %i.0, %if.then74 ], [ %i.0, %for.end65 ], [ %127, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %if.else55 ], [ %i.0, %if.then52 ], [ %i.0, %if.end49 ], [ %i.0, %if.else43 ], [ %i.0, %if.then37 ], [ %i.0, %if.else30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB99 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %153, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else79 ], [ %j.0, %if.then74 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %if.else55 ], [ %j.0, %if.then52 ], [ %j.0, %if.end49 ], [ %j.0, %if.else43 ], [ %j.0, %if.then37 ], [ %j.0, %if.else30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %30, %originalBB88 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %v.sroa.6.0.be = phi i32 [ %v.sroa.6.0, %loopEntry ], [ %v.sroa.6.0, %originalBB131alteredBB ], [ %v.sroa.6.0, %originalBB127alteredBB ], [ %v.sroa.6.0, %originalBB117alteredBB ], [ %v.sroa.6.0, %originalBB113alteredBB ], [ %v.sroa.6.0, %originalBB99alteredBB ], [ %v.sroa.6.0, %originalBB88alteredBB ], [ %v.sroa.6.0, %originalBBalteredBB ], [ %v.sroa.6.0, %originalBBpart2133 ], [ %v.sroa.6.0, %originalBB131 ], [ %v.sroa.6.0, %if.else79 ], [ %v.sroa.6.0, %if.then74 ], [ %v.sroa.6.0, %for.end65 ], [ %v.sroa.6.0, %for.inc63 ], [ %v.sroa.6.0, %if.end62 ], [ %v.sroa.6.0, %if.end61 ], [ %v.sroa.6.0, %originalBBpart2129 ], [ %v.sroa.6.0, %originalBB127 ], [ %v.sroa.6.0, %if.end60 ], [ %i.0, %if.then58 ], [ %v.sroa.6.0, %if.else55 ], [ %i.0, %if.then52 ], [ %v.sroa.6.0, %if.end49 ], [ %v.sroa.6.0, %if.else43 ], [ %v.sroa.6.0, %if.then37 ], [ %v.sroa.6.0, %if.else30 ], [ %v.sroa.6.0, %if.end ], [ %v.sroa.6.0, %originalBBpart2125 ], [ %v.sroa.6.0, %originalBB117 ], [ %v.sroa.6.0, %if.else ], [ %v.sroa.6.0, %if.then20 ], [ %i.0, %if.then ], [ %v.sroa.6.0, %originalBBpart2115 ], [ %v.sroa.6.0, %originalBB113 ], [ %v.sroa.6.0, %for.body9 ], [ %v.sroa.6.0, %for.cond6 ], [ %v.sroa.6.0, %originalBBpart2111 ], [ %v.sroa.6.0, %originalBB99 ], [ %v.sroa.6.0, %for.end ], [ %v.sroa.6.0, %for.inc ], [ %v.sroa.6.0, %originalBBpart297 ], [ %v.sroa.6.0, %originalBB88 ], [ %v.sroa.6.0, %for.body ], [ %v.sroa.6.0, %originalBBpart2 ], [ %v.sroa.6.0, %originalBB ], [ %v.sroa.6.0, %for.cond ]
  %v.sroa.0.0.be = phi i32 [ %v.sroa.0.0, %loopEntry ], [ %v.sroa.0.0, %originalBB131alteredBB ], [ %v.sroa.0.0, %originalBB127alteredBB ], [ %v.sroa.0.0, %originalBB117alteredBB ], [ %v.sroa.0.0, %originalBB113alteredBB ], [ %v.sroa.0.0, %originalBB99alteredBB ], [ %v.sroa.0.0, %originalBB88alteredBB ], [ %v.sroa.0.0, %originalBBalteredBB ], [ %v.sroa.0.0, %originalBBpart2133 ], [ %v.sroa.0.0, %originalBB131 ], [ %v.sroa.0.0, %if.else79 ], [ %v.sroa.0.0, %if.then74 ], [ %v.sroa.0.0, %for.end65 ], [ %v.sroa.0.0, %for.inc63 ], [ %v.sroa.0.0, %if.end62 ], [ %v.sroa.0.0, %if.end61 ], [ %v.sroa.0.0, %originalBBpart2129 ], [ %v.sroa.0.0, %originalBB127 ], [ %v.sroa.0.0, %if.end60 ], [ %v.sroa.0.0, %if.then58 ], [ %v.sroa.0.0, %if.else55 ], [ %i.0, %if.then52 ], [ %v.sroa.0.0, %if.end49 ], [ %v.sroa.0.0, %if.else43 ], [ %v.sroa.0.0, %if.then37 ], [ %v.sroa.0.0, %if.else30 ], [ %v.sroa.0.0, %if.end ], [ %v.sroa.0.0, %originalBBpart2125 ], [ %v.sroa.0.0, %originalBB117 ], [ %v.sroa.0.0, %if.else ], [ %v.sroa.0.0, %if.then20 ], [ %i.0, %if.then ], [ %v.sroa.0.0, %originalBBpart2115 ], [ %v.sroa.0.0, %originalBB113 ], [ %v.sroa.0.0, %for.body9 ], [ %v.sroa.0.0, %for.cond6 ], [ %v.sroa.0.0, %originalBBpart2111 ], [ %v.sroa.0.0, %originalBB99 ], [ %v.sroa.0.0, %for.end ], [ %v.sroa.0.0, %for.inc ], [ %v.sroa.0.0, %originalBBpart297 ], [ %v.sroa.0.0, %originalBB88 ], [ %v.sroa.0.0, %for.body ], [ %v.sroa.0.0, %originalBBpart2 ], [ %v.sroa.0.0, %originalBB ], [ %v.sroa.0.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %conv5alteredBB, %originalBB99alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.else79 ], [ %p.0, %if.then74 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end62 ], [ %p.0, %if.end61 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end60 ], [ %p.0, %if.then58 ], [ %p.0, %if.else55 ], [ %p.0, %if.then52 ], [ %p.0, %if.end49 ], [ %p.0, %if.else43 ], [ %p.0, %if.then37 ], [ %p.0, %if.else30 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB117 ], [ %p.0, %if.else ], [ %p.0, %if.then20 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2111 ], [ %conv5, %originalBB99 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %u.0.be = phi double [ %u.0, %loopEntry ], [ %u.0, %originalBB131alteredBB ], [ %u.0, %originalBB127alteredBB ], [ %_122, %originalBB117alteredBB ], [ %u.0, %originalBB113alteredBB ], [ %u.0, %originalBB99alteredBB ], [ %u.0, %originalBB88alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2133 ], [ %u.0, %originalBB131 ], [ %u.0, %if.else79 ], [ %u.0, %if.then74 ], [ %u.0, %for.end65 ], [ %u.0, %for.inc63 ], [ %u.0, %if.end62 ], [ %u.0, %if.end61 ], [ %u.0, %originalBBpart2129 ], [ %u.0, %originalBB127 ], [ %u.0, %if.end60 ], [ %u.0, %if.then58 ], [ %u.0, %if.else55 ], [ %w.0, %if.then52 ], [ %u.0, %if.end49 ], [ %u.0, %if.else43 ], [ %u.0, %if.then37 ], [ %u.0, %if.else30 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2125 ], [ %sub29, %originalBB117 ], [ %u.0, %if.else ], [ %sub, %if.then20 ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2115 ], [ %u.0, %originalBB113 ], [ %u.0, %for.body9 ], [ %u.0, %for.cond6 ], [ %u.0, %originalBBpart2111 ], [ %u.0, %originalBB99 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart297 ], [ %u.0, %originalBB88 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB117alteredBB ], [ %w.0, %originalBB113alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBB88alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2133 ], [ %w.0, %originalBB131 ], [ %w.0, %if.else79 ], [ %w.0, %if.then74 ], [ %w.0, %for.end65 ], [ %w.0, %for.inc63 ], [ %w.0, %if.end62 ], [ %w.0, %if.end61 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB127 ], [ %w.0, %if.end60 ], [ %w.0, %if.then58 ], [ %w.0, %if.else55 ], [ %w.0, %if.then52 ], [ %w.0, %if.end49 ], [ %sub48, %if.else43 ], [ %sub42, %if.then37 ], [ %w.0, %if.else30 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB117 ], [ %w.0, %if.else ], [ %w.0, %if.then20 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2115 ], [ %w.0, %originalBB113 ], [ %w.0, %for.body9 ], [ %w.0, %for.cond6 ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB99 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart297 ], [ %w.0, %originalBB88 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2371248, %originalBB131alteredBB ], [ 1834239790, %originalBB127alteredBB ], [ -1324671317, %originalBB117alteredBB ], [ -176827953, %originalBB113alteredBB ], [ -1053035063, %originalBB99alteredBB ], [ -1996424633, %originalBB88alteredBB ], [ -1246872383, %originalBBalteredBB ], [ -2065551778, %originalBBpart2133 ], [ %151, %originalBB131 ], [ %140, %if.else79 ], [ -2065551778, %if.then74 ], [ %130, %for.end65 ], [ 479777328, %for.inc63 ], [ 943802401, %if.end62 ], [ -208161595, %if.end61 ], [ -1286273732, %originalBBpart2129 ], [ %126, %originalBB127 ], [ %117, %if.end60 ], [ -1899120786, %if.then58 ], [ %108, %if.else55 ], [ -1286273732, %if.then52 ], [ %107, %if.end49 ], [ 1217941778, %if.else43 ], [ 1217941778, %if.then37 ], [ %104, %if.else30 ], [ -208161595, %if.end ], [ 941221519, %originalBBpart2125 ], [ %102, %originalBB117 ], [ %92, %if.else ], [ 941221519, %if.then20 ], [ %82, %if.then ], [ %80, %originalBBpart2115 ], [ %79, %originalBB113 ], [ %70, %for.body9 ], [ %61, %for.cond6 ], [ 479777328, %originalBBpart2111 ], [ %59, %originalBB99 ], [ %49, %for.end ], [ 228313795, %for.inc ], [ -429258929, %originalBBpart297 ], [ %39, %originalBB88 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1246872383, i32 1832204903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 464608187, i32 1832204903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1924398929, i32 1770266758
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
  %28 = select i1 %27, i32 -1996424633, i32 -1388492492
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %j.0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 352979782, i32 -1388492492
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
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
  %49 = select i1 %48, i32 -1053035063, i32 1140806702
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to float
  %50 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %50 to float
  %div = fdiv float %conv, %conv4
  %conv5 = fpext float %div to double
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1119368066, i32 1140806702
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp7, i32 -1299531725, i32 195974789
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -176827953, i32 -1730884519
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1163585338, i32 -1730884519
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -382416721, i32 -849573030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %81 to float
  %conv17 = fpext float %conv16 to double
  %cmp18 = fcmp ole double %p.0, %conv17
  %82 = select i1 %cmp18, i32 1991573291, i32 770649463
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %83 to float
  %conv24 = fpext float %conv23 to double
  %sub = fsub double %conv24, %p.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1324671317, i32 371609486
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %93 to float
  %conv28 = fpext float %conv27 to double
  %sub29 = fsub double %p.0, %conv28
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 338753884, i32 371609486
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %103 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %103 to float
  %conv34 = fpext float %conv33 to double
  %cmp35 = fcmp ole double %p.0, %conv34
  %104 = select i1 %cmp35, i32 -1220195599, i32 370480192
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %105 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %105 to float
  %conv41 = fpext float %conv40 to double
  %sub42 = fsub double %conv41, %p.0
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %106 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %106 to float
  %conv47 = fpext float %conv46 to double
  %sub48 = fsub double %p.0, %conv47
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = fcmp ogt double %w.0, %u.0
  %107 = select i1 %cmp50, i32 -2021675252, i32 1802019555
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp56 = fcmp oeq double %w.0, %u.0
  %108 = select i1 %cmp56, i32 -892381594, i32 -1899120786
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1834239790, i32 591690091
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -936002082, i32 591690091
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %v.sroa.0.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %128 = load i32, i32* %arrayidx68, align 4
  %idxprom70 = sext i32 %v.sroa.6.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %129 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %128, %129
  %130 = select i1 %cmp72, i32 -2063343808, i32 -886838186
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %v.sroa.0.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %131 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2371248, i32 1210216723
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %v.sroa.0.0 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81
  %141 = load i32, i32* %arrayidx82, align 4
  %idxprom84 = sext i32 %v.sroa.6.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom84
  %142 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -244233082, i32 1210216723
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %152 = load i32, i32* %arrayidxalteredBB, align 4
  %153 = add i32 %152, %j.0
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %j.0 to float
  %154 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %154 to float
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  %conv5alteredBB = fpext float %divalteredBB to double
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %155 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %155 to float
  %conv28alteredBB = fpext float %conv27alteredBB to double
  %_122 = fsub double %p.0, %conv28alteredBB
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %v.sroa.0.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %156 = load i32, i32* %arrayidx82alteredBB, align 4
  %idxprom84alteredBB = sext i32 %v.sroa.6.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %157 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %156, i32 %157)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
