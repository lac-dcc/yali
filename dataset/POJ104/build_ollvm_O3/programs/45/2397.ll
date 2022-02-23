; ModuleID = 'build_ollvm/programs/45/2397.ll'
source_filename = "source-C-CXX/45/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1314673092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1314673092, label %for.cond
    i32 -1699124906, label %originalBB
    i32 11174801, label %originalBBpart2
    i32 2076499224, label %for.body
    i32 -1676642201, label %for.cond1
    i32 1021632568, label %originalBB113
    i32 2138026028, label %originalBBpart2115
    i32 -156924210, label %for.body3
    i32 -910498387, label %originalBB117
    i32 -389109855, label %originalBBpart2119
    i32 -1657432182, label %for.inc
    i32 -752598062, label %for.end
    i32 -781769395, label %for.inc7
    i32 -550429977, label %originalBB121
    i32 1837125857, label %originalBBpart2128
    i32 761120603, label %for.end9
    i32 -867255963, label %while.cond
    i32 -284838045, label %while.body
    i32 2023722281, label %if.then
    i32 1800222162, label %if.end
    i32 720314982, label %if.then19
    i32 -1451773678, label %originalBB130
    i32 595017000, label %originalBBpart2132
    i32 917941085, label %if.end20
    i32 -374891944, label %if.then23
    i32 -23101132, label %for.cond24
    i32 1854473387, label %originalBB134
    i32 -1392096461, label %originalBBpart2143
    i32 -203705298, label %for.body26
    i32 -54525162, label %if.then34
    i32 -1425170268, label %originalBB145
    i32 -2130104999, label %originalBBpart2147
    i32 -1164517385, label %if.end35
    i32 724968387, label %for.inc36
    i32 1354096029, label %originalBB149
    i32 -1488681797, label %originalBBpart2161
    i32 552262057, label %for.end38
    i32 1289065447, label %if.end39
    i32 -1917742486, label %if.then41
    i32 -1121045406, label %if.end42
    i32 697484369, label %if.then44
    i32 741461686, label %for.cond45
    i32 181776760, label %for.body48
    i32 -1135978609, label %if.then57
    i32 1722009833, label %if.end58
    i32 -1117539580, label %for.inc59
    i32 -514771517, label %originalBB163
    i32 -1804517942, label %originalBBpart2172
    i32 -433064323, label %for.end61
    i32 862581419, label %if.end62
    i32 -996952249, label %if.then64
    i32 -299188835, label %if.end65
    i32 -1324943672, label %originalBB174
    i32 -1516624919, label %originalBBpart2176
    i32 412655990, label %if.then67
    i32 -689824574, label %for.cond69
    i32 1081151355, label %for.body71
    i32 -376240260, label %if.then80
    i32 -907769126, label %if.end81
    i32 316997928, label %for.inc82
    i32 -1365918610, label %originalBB178
    i32 -1560358271, label %originalBBpart2187
    i32 -708384439, label %for.end84
    i32 -198958667, label %originalBB189
    i32 1537467206, label %originalBBpart2191
    i32 -761919922, label %if.end85
    i32 297326432, label %if.then87
    i32 -1099665068, label %originalBB193
    i32 -297649768, label %originalBBpart2195
    i32 569680440, label %if.end88
    i32 543670490, label %if.then90
    i32 -1993963602, label %originalBB197
    i32 -766467328, label %originalBBpart2209
    i32 -598839092, label %for.cond92
    i32 -1627303032, label %originalBB211
    i32 1745797599, label %originalBBpart2213
    i32 1785519917, label %for.body94
    i32 -393792910, label %originalBB215
    i32 -1655956027, label %originalBBpart2227
    i32 -1960389681, label %if.then102
    i32 413029953, label %if.end103
    i32 -953041255, label %originalBB229
    i32 329239468, label %originalBBpart2231
    i32 1843604175, label %for.inc104
    i32 1488730472, label %for.end106
    i32 1066851695, label %originalBB233
    i32 2132997161, label %originalBBpart2235
    i32 891374420, label %if.end107
    i32 -1590994035, label %originalBB237
    i32 -1901050952, label %originalBBpart2239
    i32 1576890833, label %if.then109
    i32 -1154402420, label %if.end110
    i32 -47338204, label %while.end
    i32 -92410798, label %originalBBalteredBB
    i32 1757060212, label %originalBB113alteredBB
    i32 1394715093, label %originalBB117alteredBB
    i32 -2038173229, label %originalBB121alteredBB
    i32 -123909085, label %originalBB130alteredBB
    i32 -279272915, label %originalBB134alteredBB
    i32 1895001495, label %originalBB145alteredBB
    i32 786429991, label %originalBB149alteredBB
    i32 -121393570, label %originalBB163alteredBB
    i32 1076277444, label %originalBB174alteredBB
    i32 -86416301, label %originalBB178alteredBB
    i32 -347689791, label %originalBB189alteredBB
    i32 -96747319, label %originalBB193alteredBB
    i32 807735743, label %originalBB197alteredBB
    i32 1381200464, label %originalBB211alteredBB
    i32 26283603, label %originalBB215alteredBB
    i32 818052585, label %originalBB229alteredBB
    i32 -1782140459, label %originalBB233alteredBB
    i32 75748917, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end110, %if.then109, %originalBBpart2239, %originalBB237, %if.end107, %originalBBpart2235, %originalBB233, %for.end106, %for.inc104, %originalBBpart2231, %originalBB229, %if.end103, %if.then102, %originalBBpart2227, %originalBB215, %for.body94, %originalBBpart2213, %originalBB211, %for.cond92, %originalBBpart2209, %originalBB197, %if.then90, %if.end88, %originalBBpart2195, %originalBB193, %if.then87, %if.end85, %originalBBpart2191, %originalBB189, %for.end84, %originalBBpart2187, %originalBB178, %for.inc82, %if.end81, %if.then80, %for.body71, %for.cond69, %if.then67, %originalBBpart2176, %originalBB174, %if.end65, %if.then64, %if.end62, %for.end61, %originalBBpart2172, %originalBB163, %for.inc59, %if.end58, %if.then57, %for.body48, %for.cond45, %if.then44, %if.end42, %if.then41, %if.end39, %for.end38, %originalBBpart2161, %originalBB149, %for.inc36, %if.end35, %originalBBpart2147, %originalBB145, %if.then34, %for.body26, %originalBBpart2143, %originalBB134, %for.cond24, %if.then23, %if.end20, %originalBBpart2132, %originalBB130, %if.then19, %if.end, %if.then, %while.body, %while.cond, %for.end9, %originalBBpart2128, %originalBB121, %for.inc7, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %for.body3, %originalBBpart2115, %originalBB113, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg56, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end110 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end103 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then90 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then87 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then34 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2128 ], [ %68, %originalBB121 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end110 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end103 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then90 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then87 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then80 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %if.end62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %if.then44 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %if.end39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then34 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then23 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %401, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %399, %originalBB163alteredBB ], [ %.neg55, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end110 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end106 ], [ %358, %for.inc104 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.end103 ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2209 ], [ %291, %originalBB197 ], [ %k.0, %if.then90 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then87 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2187 ], [ %232, %originalBB178 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then80 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %216, %if.then67 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end65 ], [ %k.0, %if.then64 ], [ %k.0, %if.end62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2172 ], [ %184, %originalBB163 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then57 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %r.0, %if.then44 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %if.end39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2161 ], [ %155, %originalBB149 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then34 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond24 ], [ %r.0, %if.then23 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB237alteredBB ], [ %r.0, %originalBB233alteredBB ], [ %r.0, %originalBB229alteredBB ], [ %r.0, %originalBB215alteredBB ], [ %r.0, %originalBB211alteredBB ], [ %r.0, %originalBB197alteredBB ], [ %r.0, %originalBB193alteredBB ], [ %r.0, %originalBB189alteredBB ], [ %r.0, %originalBB178alteredBB ], [ %r.0, %originalBB174alteredBB ], [ %r.0, %originalBB163alteredBB ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB134alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end110 ], [ %r.0, %if.then109 ], [ %r.0, %originalBBpart2239 ], [ %r.0, %originalBB237 ], [ %r.0, %if.end107 ], [ %r.0, %originalBBpart2235 ], [ %r.0, %originalBB233 ], [ %r.0, %for.end106 ], [ %r.0, %for.inc104 ], [ %r.0, %originalBBpart2231 ], [ %r.0, %originalBB229 ], [ %r.0, %if.end103 ], [ %r.0, %if.then102 ], [ %r.0, %originalBBpart2227 ], [ %r.0, %originalBB215 ], [ %r.0, %for.body94 ], [ %r.0, %originalBBpart2213 ], [ %r.0, %originalBB211 ], [ %r.0, %for.cond92 ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB197 ], [ %r.0, %if.then90 ], [ %r.0, %if.end88 ], [ %r.0, %originalBBpart2195 ], [ %r.0, %originalBB193 ], [ %r.0, %if.then87 ], [ %r.0, %if.end85 ], [ %r.0, %originalBBpart2191 ], [ %r.0, %originalBB189 ], [ %r.0, %for.end84 ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB178 ], [ %r.0, %for.inc82 ], [ %r.0, %if.end81 ], [ %r.0, %if.then80 ], [ %r.0, %for.body71 ], [ %r.0, %for.cond69 ], [ %r.0, %if.then67 ], [ %r.0, %originalBBpart2176 ], [ %r.0, %originalBB174 ], [ %r.0, %if.end65 ], [ %r.0, %if.then64 ], [ %r.0, %if.end62 ], [ %r.0, %for.end61 ], [ %r.0, %originalBBpart2172 ], [ %r.0, %originalBB163 ], [ %r.0, %for.inc59 ], [ %r.0, %if.end58 ], [ %r.0, %if.then57 ], [ %r.0, %for.body48 ], [ %r.0, %for.cond45 ], [ %r.0, %if.then44 ], [ %r.0, %if.end42 ], [ %r.0, %if.then41 ], [ %r.0, %if.end39 ], [ %r.0, %for.end38 ], [ %r.0, %originalBBpart2161 ], [ %r.0, %originalBB149 ], [ %r.0, %for.inc36 ], [ %r.0, %if.end35 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB145 ], [ %r.0, %if.then34 ], [ %r.0, %for.body26 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB134 ], [ %r.0, %for.cond24 ], [ %r.0, %if.then23 ], [ %102, %if.end20 ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB130 ], [ %r.0, %if.then19 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ -1, %for.end9 ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB121 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB117 ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB113 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %403, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end110 ], [ %sum.0, %if.then109 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %if.end107 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.end106 ], [ %sum.0, %for.inc104 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.then102 ], [ %sum.0, %originalBBpart2227 ], [ %.neg58, %originalBB215 ], [ %sum.0, %for.body94 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.cond92 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.then90 ], [ %sum.0, %if.end88 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.then87 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.end84 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.inc82 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.then80 ], [ %221, %for.body71 ], [ %sum.0, %for.cond69 ], [ %sum.0, %if.then67 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.end62 ], [ %sum.0, %for.end61 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.inc59 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then57 ], [ %.neg59, %for.body48 ], [ %sum.0, %for.cond45 ], [ %sum.0, %if.then44 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then41 ], [ %sum.0, %if.end39 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.then34 ], [ %.neg60, %for.body26 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.cond24 ], [ %sum.0, %if.then23 ], [ %sum.0, %if.end20 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.then19 ], [ %sum.0, %if.end ], [ %.neg62, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %mul, %for.end9 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1590994035, %originalBB237alteredBB ], [ 1066851695, %originalBB233alteredBB ], [ -953041255, %originalBB229alteredBB ], [ -393792910, %originalBB215alteredBB ], [ -1627303032, %originalBB211alteredBB ], [ -1993963602, %originalBB197alteredBB ], [ -1099665068, %originalBB193alteredBB ], [ -198958667, %originalBB189alteredBB ], [ -1365918610, %originalBB178alteredBB ], [ -1324943672, %originalBB174alteredBB ], [ -514771517, %originalBB163alteredBB ], [ 1354096029, %originalBB149alteredBB ], [ -1425170268, %originalBB145alteredBB ], [ 1854473387, %originalBB134alteredBB ], [ -1451773678, %originalBB130alteredBB ], [ -550429977, %originalBB121alteredBB ], [ -910498387, %originalBB117alteredBB ], [ 1021632568, %originalBB113alteredBB ], [ -1699124906, %originalBBalteredBB ], [ -867255963, %if.end110 ], [ -47338204, %if.then109 ], [ %395, %originalBBpart2239 ], [ %394, %originalBB237 ], [ %385, %if.end107 ], [ 891374420, %originalBBpart2235 ], [ %376, %originalBB233 ], [ %367, %for.end106 ], [ -598839092, %for.inc104 ], [ 1843604175, %originalBBpart2231 ], [ %357, %originalBB229 ], [ %348, %if.end103 ], [ 1488730472, %if.then102 ], [ %339, %originalBBpart2227 ], [ %338, %originalBB215 ], [ %328, %for.body94 ], [ %319, %originalBBpart2213 ], [ %318, %originalBB211 ], [ %309, %for.cond92 ], [ -598839092, %originalBBpart2209 ], [ %300, %originalBB197 ], [ %289, %if.then90 ], [ %280, %if.end88 ], [ -47338204, %originalBBpart2195 ], [ %278, %originalBB193 ], [ %269, %if.then87 ], [ %260, %if.end85 ], [ -761919922, %originalBBpart2191 ], [ %259, %originalBB189 ], [ %250, %for.end84 ], [ -689824574, %originalBBpart2187 ], [ %241, %originalBB178 ], [ %231, %for.inc82 ], [ 316997928, %if.end81 ], [ -708384439, %if.then80 ], [ %222, %for.body71 ], [ %217, %for.cond69 ], [ -689824574, %if.then67 ], [ %214, %originalBBpart2176 ], [ %213, %originalBB174 ], [ %203, %if.end65 ], [ -47338204, %if.then64 ], [ %194, %if.end62 ], [ 862581419, %for.end61 ], [ 741461686, %originalBBpart2172 ], [ %193, %originalBB163 ], [ %183, %for.inc59 ], [ -1117539580, %if.end58 ], [ -433064323, %if.then57 ], [ %174, %for.body48 ], [ %170, %for.cond45 ], [ 741461686, %if.then44 ], [ %167, %if.end42 ], [ -47338204, %if.then41 ], [ %165, %if.end39 ], [ 1289065447, %for.end38 ], [ -23101132, %originalBBpart2161 ], [ %164, %originalBB149 ], [ %154, %for.inc36 ], [ 724968387, %if.end35 ], [ 552262057, %originalBBpart2147 ], [ %145, %originalBB145 ], [ %136, %if.then34 ], [ %127, %for.body26 ], [ %125, %originalBBpart2143 ], [ %124, %originalBB134 ], [ %113, %for.cond24 ], [ -23101132, %if.then23 ], [ %104, %if.end20 ], [ -47338204, %originalBBpart2132 ], [ %101, %originalBB130 ], [ %92, %if.then19 ], [ %83, %if.end ], [ 1800222162, %if.then ], [ %81, %while.body ], [ %80, %while.cond ], [ -867255963, %for.end9 ], [ -1314673092, %originalBBpart2128 ], [ %77, %originalBB121 ], [ %67, %for.inc7 ], [ -781769395, %for.end ], [ -1676642201, %for.inc ], [ -1657432182, %originalBBpart2119 ], [ %57, %originalBB117 ], [ %48, %for.body3 ], [ %39, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %28, %for.cond1 ], [ -1676642201, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1699124906, i32 -92410798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 11174801, i32 -92410798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2076499224, i32 761120603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1021632568, i32 1757060212
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2138026028, i32 1757060212
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -156924210, i32 -752598062
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -910498387, i32 1394715093
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -389109855, i32 1394715093
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -550429977, i32 -2038173229
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1837125857, i32 -2038173229
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* %row, align 4
  %79 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %79, %78
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %r.0, 10000
  %80 = select i1 %cmp10, i32 -284838045, i32 -47338204
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %sum.0, 1
  %81 = select i1 %cmp11, i32 2023722281, i32 1800222162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg61 = add i32 %r.0, 1
  %idxprom12 = sext i32 %.neg61 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom12, i64 %idxprom12
  %82 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %.neg62 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp18 = icmp eq i32 %sum.0, 0
  %83 = select i1 %cmp18, i32 720314982, i32 917941085
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1451773678, i32 -123909085
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 595017000, i32 -123909085
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %102 = add i32 %r.0, 1
  %103 = load i32, i32* %col, align 4
  %cmp22 = icmp sgt i32 %103, 1
  %104 = select i1 %cmp22, i32 -374891944, i32 1289065447
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1854473387, i32 -279272915
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %114 = load i32, i32* %col, align 4
  %115 = add i32 %114, -1
  %cmp25 = icmp slt i32 %k.0, %115
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1392096461, i32 -279272915
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %125 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -203705298, i32 552262057
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %r.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom27, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %.neg60 = add i32 %sum.0, -1
  %cmp33 = icmp eq i32 %.neg60, 0
  %127 = select i1 %cmp33, i32 -54525162, i32 -1164517385
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1425170268, i32 1895001495
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2130104999, i32 1895001495
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1354096029, i32 786429991
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1488681797, i32 786429991
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %sum.0, 0
  %165 = select i1 %cmp40, i32 -1917742486, i32 -1121045406
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %166 = load i32, i32* %row, align 4
  %cmp43 = icmp sgt i32 %166, 1
  %167 = select i1 %cmp43, i32 697484369, i32 862581419
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %168 = load i32, i32* %row, align 4
  %169 = add i32 %168, -1
  %cmp47 = icmp slt i32 %k.0, %169
  %170 = select i1 %cmp47, i32 181776760, i32 -433064323
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %171 = load i32, i32* %col, align 4
  %172 = add i32 %171, -1
  %idxprom52 = sext i32 %172 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom49, i64 %idxprom52
  %173 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %.neg59 = add i32 %sum.0, -1
  %cmp56 = icmp eq i32 %.neg59, 0
  %174 = select i1 %cmp56, i32 -1135978609, i32 1722009833
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -514771517, i32 -121393570
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1804517942, i32 -121393570
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp eq i32 %sum.0, 0
  %194 = select i1 %cmp63, i32 -996952249, i32 -299188835
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1324943672, i32 1076277444
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %204 = load i32, i32* %col, align 4
  %cmp66 = icmp sgt i32 %204, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1516624919, i32 1076277444
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %214 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 412655990, i32 -761919922
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %215 = load i32, i32* %col, align 4
  %216 = add i32 %215, -1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %k.0, %r.0
  %217 = select i1 %cmp70, i32 1081151355, i32 -708384439
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %218 = load i32, i32* %row, align 4
  %219 = add i32 %218, -1
  %idxprom73 = sext i32 %219 to i64
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom73, i64 %idxprom75
  %220 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %221 = add i32 %sum.0, -1
  %cmp79 = icmp eq i32 %221, 0
  %222 = select i1 %cmp79, i32 -376240260, i32 -907769126
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1365918610, i32 -86416301
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %232 = add i32 %k.0, -1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1560358271, i32 -86416301
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -198958667, i32 -347689791
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1537467206, i32 -347689791
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %cmp86 = icmp eq i32 %sum.0, 0
  %260 = select i1 %cmp86, i32 297326432, i32 569680440
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1099665068, i32 -96747319
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -297649768, i32 -96747319
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %279 = load i32, i32* %row, align 4
  %cmp89 = icmp sgt i32 %279, 1
  %280 = select i1 %cmp89, i32 543670490, i32 891374420
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1993963602, i32 807735743
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %290 = load i32, i32* %row, align 4
  %291 = add i32 %290, -1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -766467328, i32 807735743
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1627303032, i32 1381200464
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %k.0, %r.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1745797599, i32 1381200464
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %319 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1785519917, i32 1488730472
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -393792910, i32 26283603
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %k.0 to i64
  %idxprom97 = sext i32 %r.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom95, i64 %idxprom97
  %329 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %329)
  %.neg58 = add i32 %sum.0, -1
  %cmp101 = icmp eq i32 %.neg58, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1655956027, i32 26283603
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %339 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1960389681, i32 413029953
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -953041255, i32 818052585
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 329239468, i32 818052585
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %358 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1066851695, i32 -1782140459
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 2132997161, i32 -1782140459
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1590994035, i32 75748917
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp108 = icmp eq i32 %sum.0, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1901050952, i32 75748917
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %395 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1576890833, i32 -1154402420
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %396 = load i32, i32* %col, align 4
  %.neg57 = add i32 %396, -1
  store i32 %.neg57, i32* %col, align 4
  %397 = load i32, i32* %row, align 4
  %398 = add i32 %397, -1
  store i32 %398, i32* %row, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %row, align 4
  %401 = add i32 %400, -1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %k.0 to i64
  %idxprom97alteredBB = sext i32 %r.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  %402 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %402)
  %403 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
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
