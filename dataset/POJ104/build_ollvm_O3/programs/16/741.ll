; ModuleID = 'build_ollvm/programs/16/741.ll'
source_filename = "source-C-CXX/16/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [11 x [101 x i8]], align 16
  %s0 = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1111) %0, i8 0, i64 1111, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -792013917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -792013917, label %while.cond
    i32 1297056821, label %originalBB
    i32 -886041442, label %originalBBpart2
    i32 1685538138, label %while.body
    i32 1673475219, label %for.cond
    i32 939292090, label %originalBB114
    i32 1166066095, label %originalBBpart2116
    i32 1588413686, label %for.body
    i32 -443538897, label %if.then
    i32 -1313449674, label %for.cond19
    i32 -1997899398, label %originalBB118
    i32 -902230271, label %originalBBpart2130
    i32 1169490028, label %for.body23
    i32 631788244, label %if.then31
    i32 88312567, label %if.end
    i32 -638568741, label %originalBB132
    i32 -950676988, label %originalBBpart2134
    i32 -1651590436, label %for.inc
    i32 -472171256, label %originalBB136
    i32 1842274057, label %originalBBpart2142
    i32 136704733, label %for.end
    i32 1759455988, label %if.then42
    i32 1814742430, label %if.end47
    i32 1257916926, label %if.else
    i32 857514029, label %originalBB144
    i32 -1599423200, label %originalBBpart2146
    i32 -947987028, label %if.then55
    i32 630830931, label %if.end60
    i32 -1522694575, label %if.end61
    i32 796455162, label %for.inc62
    i32 1114257977, label %for.end63
    i32 -1198040053, label %originalBB148
    i32 -1040613121, label %originalBBpart2150
    i32 -1279173308, label %for.cond64
    i32 -1550677657, label %for.body68
    i32 40551255, label %originalBB152
    i32 -1146754228, label %originalBBpart2154
    i32 343641970, label %if.then76
    i32 -1878441189, label %if.end81
    i32 782452057, label %for.inc82
    i32 1347821141, label %for.end84
    i32 -1383145880, label %originalBB156
    i32 -1004537289, label %originalBBpart2158
    i32 1886961010, label %for.cond85
    i32 -969797314, label %for.body89
    i32 939530935, label %originalBB160
    i32 573810382, label %originalBBpart2162
    i32 1720194525, label %for.inc94
    i32 787021420, label %originalBB164
    i32 -77860102, label %originalBBpart2168
    i32 -746465899, label %for.end96
    i32 27865975, label %for.cond98
    i32 -14657598, label %for.body102
    i32 -361797225, label %for.inc109
    i32 -199931712, label %for.end111
    i32 -1606829884, label %while.end
    i32 809731971, label %originalBB170
    i32 -1082750307, label %originalBBpart2172
    i32 -1794416571, label %originalBBalteredBB
    i32 -342160458, label %originalBB114alteredBB
    i32 1715257753, label %originalBB118alteredBB
    i32 -340421942, label %originalBB132alteredBB
    i32 812715694, label %originalBB136alteredBB
    i32 -1262267271, label %originalBB144alteredBB
    i32 -103584600, label %originalBB148alteredBB
    i32 2065178494, label %originalBB152alteredBB
    i32 -1103141634, label %originalBB156alteredBB
    i32 -609288108, label %originalBB160alteredBB
    i32 906608685, label %originalBB164alteredBB
    i32 2143164876, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB170, %while.end, %for.end111, %for.inc109, %for.body102, %for.cond98, %for.end96, %originalBBpart2168, %originalBB164, %for.inc94, %originalBBpart2162, %originalBB160, %for.body89, %for.cond85, %originalBBpart2158, %originalBB156, %for.end84, %for.inc82, %if.end81, %if.then76, %originalBBpart2154, %originalBB152, %for.body68, %for.cond64, %originalBBpart2150, %originalBB148, %for.end63, %for.inc62, %if.end61, %if.end60, %if.then55, %originalBBpart2146, %originalBB144, %if.else, %if.end47, %if.then42, %for.end, %originalBBpart2142, %originalBB136, %for.inc, %originalBBpart2134, %originalBB132, %if.end, %if.then31, %for.body23, %originalBBpart2130, %originalBB118, %for.cond19, %if.then, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %while.end ], [ %.neg, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %if.end47 ], [ %i.0, %if.then42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %244, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB170 ], [ %j.0, %while.end ], [ %j.0, %for.end111 ], [ %223, %for.inc109 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond98 ], [ 0, %for.end96 ], [ %j.0, %originalBBpart2168 ], [ %.neg54, %originalBB164 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %j.0, %for.end84 ], [ %.neg56, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %j.0, %for.end63 ], [ %122, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else ], [ %j.0, %if.end47 ], [ %j.0, %if.then42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond19 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond ], [ %20, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %242, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB170 ], [ %k.0, %while.end ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.else ], [ %k.0, %if.end47 ], [ %k.0, %if.then42 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2142 ], [ %91, %originalBB136 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond19 ], [ %j.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB170 ], [ %l.0, %while.end ], [ %l.0, %for.end111 ], [ %l.0, %for.inc109 ], [ %l.0, %for.body102 ], [ %l.0, %for.cond98 ], [ %l.0, %for.end96 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB164 ], [ %l.0, %for.inc94 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.body89 ], [ %l.0, %for.cond85 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %if.end81 ], [ %l.0, %if.then76 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond64 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc62 ], [ %l.0, %if.end61 ], [ %l.0, %if.end60 ], [ %l.0, %if.then55 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %if.else ], [ %l.0, %if.end47 ], [ %l.0, %if.then42 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB136 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %if.end ], [ %l.0, %if.then31 ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB118 ], [ %l.0, %for.cond19 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB170 ], [ %c.0, %while.end ], [ %c.0, %for.end111 ], [ %c.0, %for.inc109 ], [ %c.0, %for.body102 ], [ %c.0, %for.cond98 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB164 ], [ %c.0, %for.inc94 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %for.body89 ], [ %c.0, %for.cond85 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.end84 ], [ %c.0, %for.inc82 ], [ %c.0, %if.end81 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.body68 ], [ %c.0, %for.cond64 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc62 ], [ %c.0, %if.end61 ], [ %c.0, %if.end60 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.else ], [ %c.0, %if.end47 ], [ %c.0, %if.then42 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB136 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.end ], [ 1, %if.then31 ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB118 ], [ %c.0, %for.cond19 ], [ %c.0, %if.then ], [ 0, %for.body ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.cond ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 809731971, %originalBB170alteredBB ], [ 787021420, %originalBB164alteredBB ], [ 939530935, %originalBB160alteredBB ], [ -1383145880, %originalBB156alteredBB ], [ 40551255, %originalBB152alteredBB ], [ -1198040053, %originalBB148alteredBB ], [ 857514029, %originalBB144alteredBB ], [ -472171256, %originalBB136alteredBB ], [ -638568741, %originalBB132alteredBB ], [ -1997899398, %originalBB118alteredBB ], [ 939292090, %originalBB114alteredBB ], [ 1297056821, %originalBBalteredBB ], [ %241, %originalBB170 ], [ %232, %while.end ], [ -792013917, %for.end111 ], [ 27865975, %for.inc109 ], [ -361797225, %for.body102 ], [ %221, %for.cond98 ], [ 27865975, %for.end96 ], [ 1886961010, %originalBBpart2168 ], [ %219, %originalBB164 ], [ %210, %for.inc94 ], [ 1720194525, %originalBBpart2162 ], [ %201, %originalBB160 ], [ %191, %for.body89 ], [ %182, %for.cond85 ], [ 1886961010, %originalBBpart2158 ], [ %180, %originalBB156 ], [ %171, %for.end84 ], [ -1279173308, %for.inc82 ], [ 782452057, %if.end81 ], [ -1878441189, %if.then76 ], [ %162, %originalBBpart2154 ], [ %161, %originalBB152 ], [ %151, %for.body68 ], [ %142, %for.cond64 ], [ -1279173308, %originalBBpart2150 ], [ %140, %originalBB148 ], [ %131, %for.end63 ], [ 1673475219, %for.inc62 ], [ 796455162, %if.end61 ], [ -1522694575, %if.end60 ], [ 630830931, %if.then55 ], [ %121, %originalBBpart2146 ], [ %120, %originalBB144 ], [ %110, %if.else ], [ -1522694575, %if.end47 ], [ 1814742430, %if.then42 ], [ %101, %for.end ], [ -1313449674, %originalBBpart2142 ], [ %100, %originalBB136 ], [ %90, %for.inc ], [ -1651590436, %originalBBpart2134 ], [ %81, %originalBB132 ], [ %72, %if.end ], [ 136704733, %if.then31 ], [ %63, %for.body23 ], [ %61, %originalBBpart2130 ], [ %60, %originalBB118 ], [ %50, %for.cond19 ], [ -1313449674, %if.then ], [ %41, %for.body ], [ %39, %originalBBpart2116 ], [ %38, %originalBB114 ], [ %29, %for.cond ], [ 1673475219, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1297056821, i32 -1794416571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -886041442, i32 -1794416571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1685538138, i32 -1606829884
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay) #6
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call9 to i32
  %20 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 939292090, i32 -342160458
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1166066095, i32 -342160458
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1588413686, i32 1114257977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom12, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %40, 40
  %41 = select i1 %cmp17, i32 -443538897, i32 1257916926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1997899398, i32 1715257753
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %51 = add i32 %l.0, -1
  %cmp21 = icmp sle i32 %k.0, %51
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -902230271, i32 1715257753
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %61 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1169490028, i32 136704733
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom24, i64 %idxprom26
  %62 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %62, 41
  %63 = select i1 %cmp29, i32 631788244, i32 88312567
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom32, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -638568741, i32 -340421942
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -950676988, i32 -340421942
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -472171256, i32 812715694
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1842274057, i32 812715694
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp40 = icmp eq i32 %c.0, 0
  %101 = select i1 %cmp40, i32 1759455988, i32 1814742430
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom43, i64 %idxprom45
  store i8 36, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 857514029, i32 -1262267271
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom48, i64 %idxprom50
  %111 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %111, 41
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1599423200, i32 -1262267271
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %121 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -947987028, i32 630830931
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1198040053, i32 -103584600
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1040613121, i32 -103584600
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %141 = add i32 %l.0, -1
  %cmp66.not = icmp sgt i32 %j.0, %141
  %142 = select i1 %cmp66.not, i32 1347821141, i32 -1550677657
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 40551255, i32 2065178494
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom69, i64 %idxprom71
  %152 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %152, 41
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1146754228, i32 2065178494
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %162 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 343641970, i32 -1878441189
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom77, i64 %idxprom79
  store i8 63, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1383145880, i32 -1103141634
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1004537289, i32 -1103141634
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %181 = add i32 %l.0, -1
  %cmp87.not = icmp sgt i32 %j.0, %181
  %182 = select i1 %cmp87.not, i32 -746465899, i32 -969797314
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 939530935, i32 -609288108
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxprom90
  %192 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %192 to i32
  %putchar55 = call i32 @putchar(i32 %conv92)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 573810382, i32 -609288108
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 787021420, i32 906608685
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -77860102, i32 906608685
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %220 = add i32 %l.0, -1
  %cmp100.not = icmp sgt i32 %j.0, %220
  %221 = select i1 %cmp100.not, i32 -199931712, i32 -14657598
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom103, i64 %idxprom105
  %222 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %222 to i32
  %putchar52 = call i32 @putchar(i32 %conv107)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 809731971, i32 2143164876
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1082750307, i32 2143164876
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxprom90alteredBB
  %243 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %243 to i32
  %putchar = call i32 @putchar(i32 %conv92alteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
