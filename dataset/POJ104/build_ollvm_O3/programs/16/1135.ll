; ModuleID = 'build_ollvm/programs/16/1135.ll'
source_filename = "source-C-CXX/16/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %temp = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %arraydecay, i8 2, i64 1000, i1 false)
  %arraydecay60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %0 = bitcast [1000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -644988791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -644988791, label %while.body
    i32 1821720926, label %if.then
    i32 -686731669, label %if.else
    i32 935439614, label %originalBB
    i32 -1788775195, label %originalBBpart2
    i32 1042302579, label %if.end
    i32 871670153, label %originalBB99
    i32 -1736212883, label %originalBBpart2101
    i32 1553717185, label %for.cond
    i32 1023640431, label %for.body
    i32 -1783460761, label %if.then16
    i32 1134811038, label %if.else17
    i32 -1069843783, label %land.lhs.true
    i32 1446355454, label %if.then25
    i32 1744848778, label %originalBB103
    i32 -1421887846, label %originalBBpart2111
    i32 -890126220, label %if.end28
    i32 1665711998, label %if.end29
    i32 653468988, label %originalBB113
    i32 130108633, label %originalBBpart2115
    i32 -754367187, label %for.inc
    i32 1510789235, label %originalBB117
    i32 -1370613887, label %originalBBpart2121
    i32 1223566620, label %for.end
    i32 -1754810749, label %originalBB123
    i32 -1655851543, label %originalBBpart2128
    i32 -2042841653, label %for.cond31
    i32 153116327, label %for.body34
    i32 -395132276, label %if.then40
    i32 1727790435, label %originalBB130
    i32 1218736260, label %originalBBpart2134
    i32 -1391865830, label %if.else42
    i32 399804530, label %land.lhs.true48
    i32 812039469, label %if.then51
    i32 1063234083, label %originalBB136
    i32 171981677, label %originalBBpart2146
    i32 -1258170255, label %if.end55
    i32 1176733533, label %originalBB148
    i32 -1194507344, label %originalBBpart2150
    i32 1332043341, label %if.end56
    i32 898401507, label %for.inc57
    i32 1407847980, label %for.end59
    i32 -1734643034, label %originalBB152
    i32 -1540628661, label %originalBBpart2154
    i32 195655631, label %for.cond62
    i32 -1372325899, label %for.body65
    i32 -1961055613, label %land.lhs.true70
    i32 -520587648, label %if.then76
    i32 -1008214223, label %if.else78
    i32 2056985142, label %originalBB156
    i32 -900603785, label %originalBBpart2158
    i32 1456316650, label %land.lhs.true83
    i32 -1091483171, label %if.then89
    i32 1942533108, label %if.else91
    i32 1100137395, label %if.end93
    i32 -434361865, label %originalBB160
    i32 -1320599317, label %originalBBpart2162
    i32 -385859470, label %if.end94
    i32 725482576, label %for.inc95
    i32 1523576221, label %originalBB164
    i32 -1797913216, label %originalBBpart2170
    i32 1891692813, label %for.end97
    i32 -1003614819, label %while.end
    i32 -19205635, label %originalBB172
    i32 820445187, label %originalBBpart2174
    i32 -64502471, label %originalBBalteredBB
    i32 -1644093332, label %originalBB99alteredBB
    i32 -205586331, label %originalBB103alteredBB
    i32 1360961296, label %originalBB113alteredBB
    i32 330866585, label %originalBB117alteredBB
    i32 -472124954, label %originalBB123alteredBB
    i32 778151604, label %originalBB130alteredBB
    i32 635613732, label %originalBB136alteredBB
    i32 -1542299595, label %originalBB148alteredBB
    i32 -411870718, label %originalBB152alteredBB
    i32 -1349882706, label %originalBB156alteredBB
    i32 -697584609, label %originalBB160alteredBB
    i32 191130995, label %originalBB164alteredBB
    i32 655498704, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB172, %while.end, %for.end97, %originalBBpart2170, %originalBB164, %for.inc95, %if.end94, %originalBBpart2162, %originalBB160, %if.end93, %if.else91, %if.then89, %land.lhs.true83, %originalBBpart2158, %originalBB156, %if.else78, %if.then76, %land.lhs.true70, %for.body65, %for.cond62, %originalBBpart2154, %originalBB152, %for.end59, %for.inc57, %if.end56, %originalBBpart2150, %originalBB148, %if.end55, %originalBBpart2146, %originalBB136, %if.then51, %land.lhs.true48, %if.else42, %originalBBpart2134, %originalBB130, %if.then40, %for.body34, %for.cond31, %originalBBpart2128, %originalBB123, %for.end, %originalBBpart2121, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end29, %if.end28, %originalBBpart2111, %originalBB103, %if.then25, %land.lhs.true, %if.else17, %if.then16, %for.body, %for.cond, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %.neg, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %283, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %while.end ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2170 ], [ %254, %originalBB164 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end93 ], [ %i.0, %if.else91 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %91, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %282, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB172 ], [ %n.0, %while.end ], [ %n.0, %for.end97 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB164 ], [ %n.0, %for.inc95 ], [ %n.0, %if.end94 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.end93 ], [ %n.0, %if.else91 ], [ %n.0, %if.then89 ], [ %n.0, %land.lhs.true83 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %if.else78 ], [ %n.0, %if.then76 ], [ %n.0, %land.lhs.true70 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond62 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %if.end56 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.end55 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB136 ], [ %n.0, %if.then51 ], [ %n.0, %land.lhs.true48 ], [ %n.0, %if.else42 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB130 ], [ %n.0, %if.then40 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB123 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB117 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.end29 ], [ %n.0, %if.end28 ], [ %n.0, %originalBBpart2111 ], [ %54, %originalBB103 ], [ %n.0, %if.then25 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else17 ], [ %41, %if.then16 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ 0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %.neg30, %originalBB136alteredBB ], [ %285, %originalBB130alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB172 ], [ %m.0, %while.end ], [ %m.0, %for.end97 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB164 ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.end93 ], [ %m.0, %if.else91 ], [ %m.0, %if.then89 ], [ %m.0, %land.lhs.true83 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.else78 ], [ %m.0, %if.then76 ], [ %m.0, %land.lhs.true70 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2146 ], [ %153, %originalBB136 ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %if.else42 ], [ %m.0, %originalBBpart2134 ], [ %.neg35, %originalBB130 ], [ %m.0, %if.then40 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB117 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end29 ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB103 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else17 ], [ %m.0, %if.then16 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ 0, %while.body ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB172alteredBB ], [ %len.0, %originalBB164alteredBB ], [ %len.0, %originalBB160alteredBB ], [ %len.0, %originalBB156alteredBB ], [ %len.0, %originalBB152alteredBB ], [ %len.0, %originalBB148alteredBB ], [ %len.0, %originalBB136alteredBB ], [ %len.0, %originalBB130alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %convalteredBB, %originalBB99alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB172 ], [ %len.0, %while.end ], [ %len.0, %for.end97 ], [ %len.0, %originalBBpart2170 ], [ %len.0, %originalBB164 ], [ %len.0, %for.inc95 ], [ %len.0, %if.end94 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB160 ], [ %len.0, %if.end93 ], [ %len.0, %if.else91 ], [ %len.0, %if.then89 ], [ %len.0, %land.lhs.true83 ], [ %len.0, %originalBBpart2158 ], [ %len.0, %originalBB156 ], [ %len.0, %if.else78 ], [ %len.0, %if.then76 ], [ %len.0, %land.lhs.true70 ], [ %len.0, %for.body65 ], [ %len.0, %for.cond62 ], [ %len.0, %originalBBpart2154 ], [ %len.0, %originalBB152 ], [ %len.0, %for.end59 ], [ %len.0, %for.inc57 ], [ %len.0, %if.end56 ], [ %len.0, %originalBBpart2150 ], [ %len.0, %originalBB148 ], [ %len.0, %if.end55 ], [ %len.0, %originalBBpart2146 ], [ %len.0, %originalBB136 ], [ %len.0, %if.then51 ], [ %len.0, %land.lhs.true48 ], [ %len.0, %if.else42 ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB130 ], [ %len.0, %if.then40 ], [ %len.0, %for.body34 ], [ %len.0, %for.cond31 ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB123 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB117 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %if.end29 ], [ %len.0, %if.end28 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB103 ], [ %len.0, %if.then25 ], [ %len.0, %land.lhs.true ], [ %len.0, %if.else17 ], [ %len.0, %if.then16 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2101 ], [ %conv, %originalBB99 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %284, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB172 ], [ %j.0, %while.end ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end93 ], [ %j.0, %if.else91 ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.else78 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end59 ], [ %181, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2128 ], [ %110, %originalBB123 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else17 ], [ %j.0, %if.then16 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -19205635, %originalBB172alteredBB ], [ 1523576221, %originalBB164alteredBB ], [ -434361865, %originalBB160alteredBB ], [ 2056985142, %originalBB156alteredBB ], [ -1734643034, %originalBB152alteredBB ], [ 1176733533, %originalBB148alteredBB ], [ 1063234083, %originalBB136alteredBB ], [ 1727790435, %originalBB130alteredBB ], [ -1754810749, %originalBB123alteredBB ], [ 1510789235, %originalBB117alteredBB ], [ 653468988, %originalBB113alteredBB ], [ 1744848778, %originalBB103alteredBB ], [ 871670153, %originalBB99alteredBB ], [ 935439614, %originalBBalteredBB ], [ %281, %originalBB172 ], [ %272, %while.end ], [ -644988791, %for.end97 ], [ 195655631, %originalBBpart2170 ], [ %263, %originalBB164 ], [ %253, %for.inc95 ], [ 725482576, %if.end94 ], [ -385859470, %originalBBpart2162 ], [ %244, %originalBB160 ], [ %235, %if.end93 ], [ 1100137395, %if.else91 ], [ 1100137395, %if.then89 ], [ %226, %land.lhs.true83 ], [ %224, %originalBBpart2158 ], [ %223, %originalBB156 ], [ %213, %if.else78 ], [ -385859470, %if.then76 ], [ %204, %land.lhs.true70 ], [ %202, %for.body65 ], [ %200, %for.cond62 ], [ 195655631, %originalBBpart2154 ], [ %199, %originalBB152 ], [ %190, %for.end59 ], [ -2042841653, %for.inc57 ], [ 898401507, %if.end56 ], [ 1332043341, %originalBBpart2150 ], [ %180, %originalBB148 ], [ %171, %if.end55 ], [ -1258170255, %originalBBpart2146 ], [ %162, %originalBB136 ], [ %152, %if.then51 ], [ %143, %land.lhs.true48 ], [ %142, %if.else42 ], [ 1332043341, %originalBBpart2134 ], [ %140, %originalBB130 ], [ %131, %if.then40 ], [ %122, %for.body34 ], [ %120, %for.cond31 ], [ -2042841653, %originalBBpart2128 ], [ %119, %originalBB123 ], [ %109, %for.end ], [ 1553717185, %originalBBpart2121 ], [ %100, %originalBB117 ], [ %90, %for.inc ], [ -754367187, %originalBBpart2115 ], [ %81, %originalBB113 ], [ %72, %if.end29 ], [ 1665711998, %if.end28 ], [ -890126220, %originalBBpart2111 ], [ %63, %originalBB103 ], [ %53, %if.then25 ], [ %44, %land.lhs.true ], [ %43, %if.else17 ], [ 1665711998, %if.then16 ], [ %40, %for.body ], [ %38, %for.cond ], [ 1553717185, %originalBBpart2101 ], [ %37, %originalBB99 ], [ %28, %if.end ], [ 1042302579, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1003614819, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay60alteredBB)
  %call4 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay60alteredBB) #6
  %cmp = icmp eq i32 %call4, 0
  %1 = select i1 %cmp, i32 1821720926, i32 -686731669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 935439614, i32 -64502471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay60alteredBB) #7
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1788775195, i32 -64502471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 871670153, i32 -1644093332
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay60alteredBB) #6
  %conv = trunc i64 %call10 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1736212883, i32 -1644093332
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %len.0
  %38 = select i1 %cmp11, i32 1023640431, i32 1223566620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %39, 40
  %40 = select i1 %cmp14, i32 -1783460761, i32 1134811038
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %41 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %42, 41
  %43 = select i1 %cmp21, i32 -1069843783, i32 -890126220
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %n.0, 0
  %44 = select i1 %cmp23, i32 1446355454, i32 -890126220
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1744848778, i32 -205586331
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %54 = add i32 %n.0, -1
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1421887846, i32 -205586331
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 653468988, i32 1360961296
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 130108633, i32 1360961296
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
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
  %90 = select i1 %89, i32 1510789235, i32 330866585
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1370613887, i32 330866585
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1754810749, i32 -472124954
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %110 = add i32 %len.0, -1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1655851543, i32 -472124954
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, -1
  %120 = select i1 %cmp32, i32 153116327, i32 1407847980
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom35
  %121 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %121, 41
  %122 = select i1 %cmp38, i32 -395132276, i32 -1391865830
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1727790435, i32 778151604
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg35 = add i32 %m.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1218736260, i32 778151604
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom43
  %141 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %141, 40
  %142 = select i1 %cmp46, i32 399804530, i32 -1258170255
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %m.0, 0
  %143 = select i1 %cmp49, i32 812039469, i32 -1258170255
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1063234083, i32 635613732
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %153 = add i32 %m.0, -1
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  store i32 1, i32* %arrayidx54, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 171981677, i32 635613732
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1176733533, i32 -1542299595
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1194507344, i32 -1542299595
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1734643034, i32 -411870718
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull %arraydecay60alteredBB)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1540628661, i32 -411870718
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %len.0
  %200 = select i1 %cmp63, i32 -1372325899, i32 1891692813
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %201 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %201, 0
  %202 = select i1 %cmp68, i32 -1961055613, i32 -1008214223
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom71
  %203 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %203, 41
  %204 = select i1 %cmp74, i32 -520587648, i32 -1008214223
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2056985142, i32 -1349882706
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom79
  %214 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %214, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -900603785, i32 -1349882706
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %224 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1456316650, i32 1942533108
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom84
  %225 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %225, 40
  %226 = select i1 %cmp87, i32 -1091483171, i32 1942533108
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -434361865, i32 -697584609
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1320599317, i32 -697584609
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1523576221, i32 191130995
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1797913216, i32 191130995
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -19205635, i32 655498704
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 820445187, i32 655498704
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay60alteredBB) #7
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay60alteredBB) #6
  %convalteredBB = trunc i64 %call10alteredBB to i32
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %n.0, -1
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg30 = add i32 %m.0, -1
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  store i32 1, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay60alteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
