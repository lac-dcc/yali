; ModuleID = 'build_ollvm/programs/101/919.ll'
source_filename = "source-C-CXX/101/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %m = alloca [42 x double], align 16
  %k = alloca [42 x double], align 16
  %h = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -65323869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -65323869, label %for.cond
    i32 531301440, label %for.body
    i32 1662811688, label %originalBB
    i32 1175937581, label %originalBBpart2
    i32 -1104386695, label %if.then
    i32 465768862, label %if.else
    i32 238918541, label %if.end
    i32 -2009650473, label %for.inc
    i32 1263349664, label %originalBB93
    i32 1611184067, label %originalBBpart2100
    i32 857152836, label %for.end
    i32 -740679078, label %for.cond10
    i32 -1550559279, label %for.body12
    i32 -903774902, label %originalBB102
    i32 -647182496, label %originalBBpart2104
    i32 1940070780, label %for.cond13
    i32 1704452549, label %originalBB106
    i32 -2026431853, label %originalBBpart2115
    i32 -171665872, label %for.body15
    i32 101936981, label %if.then21
    i32 -604619041, label %if.end32
    i32 1782214898, label %for.inc33
    i32 1371354384, label %originalBB117
    i32 -1251675492, label %originalBBpart2125
    i32 96256835, label %for.end35
    i32 -481661054, label %for.inc36
    i32 -744142509, label %for.end38
    i32 864326206, label %for.cond39
    i32 -1222474574, label %for.body41
    i32 1156377132, label %for.cond42
    i32 549023713, label %for.body45
    i32 1344140191, label %originalBB127
    i32 1110460112, label %originalBBpart2131
    i32 -767495536, label %if.then52
    i32 242210578, label %if.end63
    i32 1953770268, label %for.inc64
    i32 -1418012228, label %for.end66
    i32 -1644103783, label %for.inc67
    i32 -660664296, label %originalBB133
    i32 -1225932349, label %originalBBpart2143
    i32 -924197083, label %for.end69
    i32 -1685111453, label %for.cond70
    i32 -360837488, label %for.body72
    i32 -817462189, label %originalBB145
    i32 1122881669, label %originalBBpart2147
    i32 902071292, label %for.inc76
    i32 -301091645, label %for.end78
    i32 2031971416, label %originalBB149
    i32 2130315685, label %originalBBpart2151
    i32 379950883, label %for.cond79
    i32 1267127253, label %for.body82
    i32 1216955329, label %for.inc86
    i32 -46451432, label %originalBB153
    i32 991014011, label %originalBBpart2159
    i32 1025564712, label %for.end88
    i32 -1779319335, label %originalBBalteredBB
    i32 -1824361755, label %originalBB93alteredBB
    i32 1050807832, label %originalBB102alteredBB
    i32 -1143806252, label %originalBB106alteredBB
    i32 89290368, label %originalBB117alteredBB
    i32 -299554832, label %originalBB127alteredBB
    i32 312398830, label %originalBB133alteredBB
    i32 -539298656, label %originalBB145alteredBB
    i32 1907840109, label %originalBB149alteredBB
    i32 -392007803, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB153, %for.inc86, %for.body82, %for.cond79, %originalBBpart2151, %originalBB149, %for.end78, %for.inc76, %originalBBpart2147, %originalBB145, %for.body72, %for.cond70, %for.end69, %originalBBpart2143, %originalBB133, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then52, %originalBBpart2131, %originalBB127, %for.body45, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2125, %originalBB117, %for.inc33, %if.end32, %if.then21, %for.body15, %originalBBpart2115, %originalBB106, %for.cond13, %originalBBpart2104, %originalBB102, %for.body12, %for.cond10, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %222, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %219, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %207, %originalBB153 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end78 ], [ %176, %for.inc76 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %136, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2125 ], [ %98, %originalBB117 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %34, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %22, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB153 ], [ %s.0, %for.inc86 ], [ %s.0, %for.body82 ], [ %s.0, %for.cond79 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond70 ], [ %s.0, %for.end69 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB133 ], [ %s.0, %for.inc67 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %if.end63 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB127 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond42 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %for.end35 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB117 ], [ %s.0, %for.inc33 ], [ %s.0, %if.end32 ], [ %s.0, %if.then21 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB106 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB93 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %24, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %220, %originalBB133alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB153 ], [ %c.0, %for.inc86 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond79 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond70 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2143 ], [ %146, %originalBB133 ], [ %c.0, %for.inc67 ], [ %c.0, %for.end66 ], [ %c.0, %for.inc64 ], [ %c.0, %if.end63 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB127 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond42 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond39 ], [ 0, %for.end38 ], [ %108, %for.inc36 ], [ %c.0, %for.end35 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc33 ], [ %c.0, %if.end32 ], [ %c.0, %if.then21 ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB106 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ 0, %for.end ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB93 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -46451432, %originalBB153alteredBB ], [ 2031971416, %originalBB149alteredBB ], [ -817462189, %originalBB145alteredBB ], [ -660664296, %originalBB133alteredBB ], [ 1344140191, %originalBB127alteredBB ], [ 1371354384, %originalBB117alteredBB ], [ 1704452549, %originalBB106alteredBB ], [ -903774902, %originalBB102alteredBB ], [ 1263349664, %originalBB93alteredBB ], [ 1662811688, %originalBBalteredBB ], [ 379950883, %originalBBpart2159 ], [ %216, %originalBB153 ], [ %206, %for.inc86 ], [ 1216955329, %for.body82 ], [ %196, %for.cond79 ], [ 379950883, %originalBBpart2151 ], [ %194, %originalBB149 ], [ %185, %for.end78 ], [ -1685111453, %for.inc76 ], [ 902071292, %originalBBpart2147 ], [ %175, %originalBB145 ], [ %165, %for.body72 ], [ %156, %for.cond70 ], [ -1685111453, %for.end69 ], [ 864326206, %originalBBpart2143 ], [ %155, %originalBB133 ], [ %145, %for.inc67 ], [ -1644103783, %for.end66 ], [ 1156377132, %for.inc64 ], [ 1953770268, %if.end63 ], [ 242210578, %if.then52 ], [ %132, %originalBBpart2131 ], [ %131, %originalBB127 ], [ %120, %for.body45 ], [ %111, %for.cond42 ], [ 1156377132, %for.body41 ], [ %109, %for.cond39 ], [ 864326206, %for.end38 ], [ -740679078, %for.inc36 ], [ -481661054, %for.end35 ], [ 1940070780, %originalBBpart2125 ], [ %107, %originalBB117 ], [ %97, %for.inc33 ], [ 1782214898, %if.end32 ], [ -604619041, %if.then21 ], [ %86, %for.body15 ], [ %82, %originalBBpart2115 ], [ %81, %originalBB106 ], [ %71, %for.cond13 ], [ 1940070780, %originalBBpart2104 ], [ %62, %originalBB102 ], [ %53, %for.body12 ], [ %44, %for.cond10 ], [ -740679078, %for.end ], [ -65323869, %originalBBpart2100 ], [ %43, %originalBB93 ], [ %33, %for.inc ], [ -2009650473, %if.end ], [ 238918541, %if.else ], [ 238918541, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 531301440, i32 857152836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1662811688, i32 -1779319335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %h)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @main.d, i64 0, i64 0), i64 5)
  %cmp5 = icmp eq i32 %bcmp, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1175937581, i32 -1779319335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1104386695, i32 465768862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load double, double* %h, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom
  store double %21, double* %arrayidx, align 8
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load double, double* %h, align 8
  %idxprom6 = sext i32 %s.0 to i64
  %arrayidx7 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom6
  store double %23, double* %arrayidx7, align 8
  %24 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1263349664, i32 -1824361755
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1611184067, i32 -1824361755
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %c.0, %j.0
  %44 = select i1 %cmp11, i32 -1550559279, i32 -744142509
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -903774902, i32 1050807832
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -647182496, i32 1050807832
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1704452549, i32 -1143806252
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %72 = add i32 %j.0, -1
  %cmp14 = icmp slt i32 %i.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2026431853, i32 -1143806252
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -171665872, i32 96256835
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom16
  %83 = load double, double* %arrayidx17, align 8
  %84 = add i32 %i.0, 1
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom18
  %85 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %83, %85
  %86 = select i1 %cmp20, i32 101936981, i32 -604619041
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom22
  %87 = load double, double* %arrayidx23, align 8
  %.neg47 = add i32 %i.0, 1
  %idxprom25 = sext i32 %.neg47 to i64
  %arrayidx26 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom25
  %88 = load double, double* %arrayidx26, align 8
  store double %88, double* %arrayidx23, align 8
  store double %87, double* %arrayidx26, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1371354384, i32 89290368
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1251675492, i32 89290368
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %108 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %c.0, %s.0
  %109 = select i1 %cmp40, i32 -1222474574, i32 -924197083
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %110 = add i32 %s.0, -1
  %cmp44 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp44, i32 549023713, i32 -1418012228
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1344140191, i32 -299554832
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom46
  %121 = load double, double* %arrayidx47, align 8
  %.neg46 = add i32 %i.0, 1
  %idxprom49 = sext i32 %.neg46 to i64
  %arrayidx50 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom49
  %122 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp olt double %121, %122
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1110460112, i32 -299554832
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %132 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -767495536, i32 242210578
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom53
  %133 = load double, double* %arrayidx54, align 8
  %134 = add i32 %i.0, 1
  %idxprom56 = sext i32 %134 to i64
  %arrayidx57 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom56
  %135 = load double, double* %arrayidx57, align 8
  store double %135, double* %arrayidx54, align 8
  store double %133, double* %arrayidx57, align 8
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -660664296, i32 312398830
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %146 = add i32 %c.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1225932349, i32 312398830
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %j.0
  %156 = select i1 %cmp71, i32 -360837488, i32 -301091645
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -817462189, i32 -539298656
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom73
  %166 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1122881669, i32 -539298656
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2031971416, i32 1907840109
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2130315685, i32 1907840109
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %195 = add i32 %s.0, -1
  %cmp81 = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp81, i32 1267127253, i32 1025564712
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom83
  %197 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %197)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -46451432, i32 -392007803
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 991014011, i32 -392007803
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %217 = add i32 %s.0, -1
  %idxprom90 = sext i32 %217 to i64
  %arrayidx91 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom90
  %218 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %218)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %h)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom73alteredBB
  %221 = load double, double* %arrayidx74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %221)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
