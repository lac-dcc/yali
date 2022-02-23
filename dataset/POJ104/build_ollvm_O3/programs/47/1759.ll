; ModuleID = 'build_ollvm/programs/47/1759.ll'
source_filename = "source-C-CXX/47/1759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1757066543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1757066543, label %for.cond
    i32 2117348074, label %originalBB
    i32 1873805650, label %originalBBpart2
    i32 1685760732, label %for.body
    i32 -132585574, label %for.cond1
    i32 -769719806, label %for.body3
    i32 -1032436618, label %for.inc
    i32 -1295897959, label %originalBB159
    i32 -1133671013, label %originalBBpart2161
    i32 -1385109236, label %for.end
    i32 -245919722, label %for.inc6
    i32 1657629042, label %for.end8
    i32 -1131831683, label %for.cond11
    i32 1032728811, label %for.body13
    i32 1931401058, label %for.cond14
    i32 -1368571486, label %originalBB163
    i32 1651910646, label %originalBBpart2170
    i32 1877573482, label %for.body16
    i32 -583685926, label %for.cond17
    i32 1184088685, label %for.body21
    i32 212986025, label %for.inc29
    i32 1584185661, label %originalBB172
    i32 -602182204, label %originalBBpart2190
    i32 -247320288, label %for.end31
    i32 507465865, label %for.inc32
    i32 211807706, label %for.end34
    i32 560813032, label %for.cond35
    i32 -1501787752, label %for.body39
    i32 -258350501, label %for.cond40
    i32 -1460447763, label %for.body44
    i32 1185815184, label %for.cond45
    i32 1446687470, label %for.body47
    i32 -523205134, label %for.cond48
    i32 -306824989, label %for.body50
    i32 1085526710, label %for.inc80
    i32 -2010661898, label %for.end82
    i32 369082739, label %for.inc83
    i32 321484944, label %originalBB192
    i32 -1000851098, label %originalBBpart2202
    i32 1570293865, label %for.end85
    i32 -1995844269, label %for.inc86
    i32 1818491984, label %originalBB204
    i32 -317245100, label %originalBBpart2214
    i32 1913710383, label %for.end88
    i32 -1140339252, label %for.inc89
    i32 1580374799, label %originalBB216
    i32 -1970740193, label %originalBBpart2228
    i32 -1999279160, label %for.end91
    i32 -1694092844, label %originalBB230
    i32 -1677157453, label %originalBBpart2232
    i32 1619588637, label %for.cond92
    i32 -676806689, label %for.body96
    i32 -1008898993, label %for.cond97
    i32 -2105776098, label %for.body101
    i32 -2098948101, label %for.inc127
    i32 982129681, label %originalBB234
    i32 -1822351913, label %originalBBpart2247
    i32 248484534, label %for.end129
    i32 -72982266, label %originalBB249
    i32 -2143068468, label %originalBBpart2251
    i32 -1802511236, label %for.inc130
    i32 -1199370699, label %for.end132
    i32 -381364110, label %originalBB253
    i32 1286412376, label %originalBBpart2255
    i32 1840342489, label %for.inc133
    i32 -1560177259, label %for.end135
    i32 -1253113967, label %for.cond136
    i32 666017850, label %originalBB257
    i32 -632421994, label %originalBBpart2259
    i32 1733959335, label %for.body138
    i32 2135130886, label %for.cond139
    i32 -885286730, label %for.body141
    i32 -368945948, label %originalBB261
    i32 -1572019317, label %originalBBpart2263
    i32 114786684, label %if.then
    i32 75144230, label %if.else
    i32 -1639784383, label %if.end
    i32 1510328270, label %originalBB265
    i32 59997273, label %originalBBpart2267
    i32 531141690, label %for.inc153
    i32 -1555451933, label %originalBB269
    i32 -1760341395, label %originalBBpart2281
    i32 -733627000, label %for.end155
    i32 1921888402, label %for.inc156
    i32 343191903, label %for.end158
    i32 -1010339527, label %originalBBalteredBB
    i32 1856433641, label %originalBB159alteredBB
    i32 21734139, label %originalBB163alteredBB
    i32 435071151, label %originalBB172alteredBB
    i32 -1963578931, label %originalBB192alteredBB
    i32 -1554831036, label %originalBB204alteredBB
    i32 900935558, label %originalBB216alteredBB
    i32 931218550, label %originalBB230alteredBB
    i32 -992121153, label %originalBB234alteredBB
    i32 -824375923, label %originalBB249alteredBB
    i32 -547872402, label %originalBB253alteredBB
    i32 -447463476, label %originalBB257alteredBB
    i32 -1091962997, label %originalBB261alteredBB
    i32 1577407502, label %originalBB265alteredBB
    i32 -354250103, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %for.end155, %originalBBpart2281, %originalBB269, %for.inc153, %originalBBpart2267, %originalBB265, %if.end, %if.else, %if.then, %originalBBpart2263, %originalBB261, %for.body141, %for.cond139, %for.body138, %originalBBpart2259, %originalBB257, %for.cond136, %for.end135, %for.inc133, %originalBBpart2255, %originalBB253, %for.end132, %for.inc130, %originalBBpart2251, %originalBB249, %for.end129, %originalBBpart2247, %originalBB234, %for.inc127, %for.body101, %for.cond97, %for.body96, %for.cond92, %originalBBpart2232, %originalBB230, %for.end91, %originalBBpart2228, %originalBB216, %for.inc89, %for.end88, %originalBBpart2214, %originalBB204, %for.inc86, %for.end85, %originalBBpart2202, %originalBB192, %for.inc83, %for.end82, %for.inc80, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.body44, %for.cond40, %for.body39, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2190, %originalBB172, %for.inc29, %for.body21, %for.cond17, %for.body16, %originalBBpart2170, %originalBB163, %for.cond14, %for.body13, %for.cond11, %for.end8, %for.inc6, %for.end, %originalBBpart2161, %originalBB159, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %318, %for.inc156 ], [ %i.0, %for.end155 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB269 ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond139 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond136 ], [ 0, %for.end135 ], [ %239, %for.inc133 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond97 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end8 ], [ %38, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %.neg79, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %322, %originalBB204alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %320, %originalBB172alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %319, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc156 ], [ %j.0, %for.end155 ], [ %j.0, %originalBBpart2281 ], [ %308, %originalBB269 ], [ %j.0, %for.inc153 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond139 ], [ 0, %for.body138 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2247 ], [ %192, %originalBB234 ], [ %j.0, %for.inc127 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond97 ], [ 0, %for.body96 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2214 ], [ %126, %originalBB204 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2190 ], [ %.neg90, %originalBB172 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2161 ], [ %.neg93, %originalBB159 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB234alteredBB ], [ 0, %originalBB230alteredBB ], [ %323, %originalBB216alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc156 ], [ %k.0, %for.end155 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB269 ], [ %k.0, %for.inc153 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond139 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.cond136 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.end132 ], [ %220, %for.inc130 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB234 ], [ %k.0, %for.inc127 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond97 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2228 ], [ %145, %originalBB216 ], [ %k.0, %for.inc89 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond35 ], [ 0, %for.end34 ], [ %84, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond14 ], [ 0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB269alteredBB ], [ %h.0, %originalBB265alteredBB ], [ %h.0, %originalBB261alteredBB ], [ %h.0, %originalBB257alteredBB ], [ %h.0, %originalBB253alteredBB ], [ %h.0, %originalBB249alteredBB ], [ %h.0, %originalBB234alteredBB ], [ %h.0, %originalBB230alteredBB ], [ %h.0, %originalBB216alteredBB ], [ %h.0, %originalBB204alteredBB ], [ %321, %originalBB192alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB163alteredBB ], [ %h.0, %originalBB159alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc156 ], [ %h.0, %for.end155 ], [ %h.0, %originalBBpart2281 ], [ %h.0, %originalBB269 ], [ %h.0, %for.inc153 ], [ %h.0, %originalBBpart2267 ], [ %h.0, %originalBB265 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2263 ], [ %h.0, %originalBB261 ], [ %h.0, %for.body141 ], [ %h.0, %for.cond139 ], [ %h.0, %for.body138 ], [ %h.0, %originalBBpart2259 ], [ %h.0, %originalBB257 ], [ %h.0, %for.cond136 ], [ %h.0, %for.end135 ], [ %h.0, %for.inc133 ], [ %h.0, %originalBBpart2255 ], [ %h.0, %originalBB253 ], [ %h.0, %for.end132 ], [ %h.0, %for.inc130 ], [ %h.0, %originalBBpart2251 ], [ %h.0, %originalBB249 ], [ %h.0, %for.end129 ], [ %h.0, %originalBBpart2247 ], [ %h.0, %originalBB234 ], [ %h.0, %for.inc127 ], [ %h.0, %for.body101 ], [ %h.0, %for.cond97 ], [ %h.0, %for.body96 ], [ %h.0, %for.cond92 ], [ %h.0, %originalBBpart2232 ], [ %h.0, %originalBB230 ], [ %h.0, %for.end91 ], [ %h.0, %originalBBpart2228 ], [ %h.0, %originalBB216 ], [ %h.0, %for.inc89 ], [ %h.0, %for.end88 ], [ %h.0, %originalBBpart2214 ], [ %h.0, %originalBB204 ], [ %h.0, %for.inc86 ], [ %h.0, %for.end85 ], [ %h.0, %originalBBpart2202 ], [ %107, %originalBB192 ], [ %h.0, %for.inc83 ], [ %h.0, %for.end82 ], [ %h.0, %for.inc80 ], [ %h.0, %for.body50 ], [ %h.0, %for.cond48 ], [ %h.0, %for.body47 ], [ %h.0, %for.cond45 ], [ -1, %for.body44 ], [ %h.0, %for.cond40 ], [ %h.0, %for.body39 ], [ %h.0, %for.cond35 ], [ %h.0, %for.end34 ], [ %h.0, %for.inc32 ], [ %h.0, %for.end31 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB172 ], [ %h.0, %for.inc29 ], [ %h.0, %for.body21 ], [ %h.0, %for.cond17 ], [ %h.0, %for.body16 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB163 ], [ %h.0, %for.cond14 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond11 ], [ %h.0, %for.end8 ], [ %h.0, %for.inc6 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2161 ], [ %h.0, %originalBB159 ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB269alteredBB ], [ %s.0, %originalBB265alteredBB ], [ %s.0, %originalBB261alteredBB ], [ %s.0, %originalBB257alteredBB ], [ %s.0, %originalBB253alteredBB ], [ %s.0, %originalBB249alteredBB ], [ %s.0, %originalBB234alteredBB ], [ %s.0, %originalBB230alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc156 ], [ %s.0, %for.end155 ], [ %s.0, %originalBBpart2281 ], [ %s.0, %originalBB269 ], [ %s.0, %for.inc153 ], [ %s.0, %originalBBpart2267 ], [ %s.0, %originalBB265 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2263 ], [ %s.0, %originalBB261 ], [ %s.0, %for.body141 ], [ %s.0, %for.cond139 ], [ %s.0, %for.body138 ], [ %s.0, %originalBBpart2259 ], [ %s.0, %originalBB257 ], [ %s.0, %for.cond136 ], [ %s.0, %for.end135 ], [ %s.0, %for.inc133 ], [ %s.0, %originalBBpart2255 ], [ %s.0, %originalBB253 ], [ %s.0, %for.end132 ], [ %s.0, %for.inc130 ], [ %s.0, %originalBBpart2251 ], [ %s.0, %originalBB249 ], [ %s.0, %for.end129 ], [ %s.0, %originalBBpart2247 ], [ %s.0, %originalBB234 ], [ %s.0, %for.inc127 ], [ %s.0, %for.body101 ], [ %s.0, %for.cond97 ], [ %s.0, %for.body96 ], [ %s.0, %for.cond92 ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB230 ], [ %s.0, %for.end91 ], [ %s.0, %originalBBpart2228 ], [ %s.0, %originalBB216 ], [ %s.0, %for.inc89 ], [ %s.0, %for.end88 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB204 ], [ %s.0, %for.inc86 ], [ %s.0, %for.end85 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB192 ], [ %s.0, %for.inc83 ], [ %s.0, %for.end82 ], [ %.neg80, %for.inc80 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ -1, %for.body47 ], [ %s.0, %for.cond45 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond40 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %for.end31 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB172 ], [ %s.0, %for.inc29 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond17 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB163 ], [ %s.0, %for.cond14 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end8 ], [ %s.0, %for.inc6 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1555451933, %originalBB269alteredBB ], [ 1510328270, %originalBB265alteredBB ], [ -368945948, %originalBB261alteredBB ], [ 666017850, %originalBB257alteredBB ], [ -381364110, %originalBB253alteredBB ], [ -72982266, %originalBB249alteredBB ], [ 982129681, %originalBB234alteredBB ], [ -1694092844, %originalBB230alteredBB ], [ 1580374799, %originalBB216alteredBB ], [ 1818491984, %originalBB204alteredBB ], [ 321484944, %originalBB192alteredBB ], [ 1584185661, %originalBB172alteredBB ], [ -1368571486, %originalBB163alteredBB ], [ -1295897959, %originalBB159alteredBB ], [ 2117348074, %originalBBalteredBB ], [ -1253113967, %for.inc156 ], [ 1921888402, %for.end155 ], [ 2135130886, %originalBBpart2281 ], [ %317, %originalBB269 ], [ %307, %for.inc153 ], [ 531141690, %originalBBpart2267 ], [ %298, %originalBB265 ], [ %289, %if.end ], [ -1639784383, %if.else ], [ -1639784383, %if.then ], [ %278, %originalBBpart2263 ], [ %277, %originalBB261 ], [ %268, %for.body141 ], [ %259, %for.cond139 ], [ 2135130886, %for.body138 ], [ %258, %originalBBpart2259 ], [ %257, %originalBB257 ], [ %248, %for.cond136 ], [ -1253113967, %for.end135 ], [ -1131831683, %for.inc133 ], [ 1840342489, %originalBBpart2255 ], [ %238, %originalBB253 ], [ %229, %for.end132 ], [ 1619588637, %for.inc130 ], [ -1802511236, %originalBBpart2251 ], [ %219, %originalBB249 ], [ %210, %for.end129 ], [ -1008898993, %originalBBpart2247 ], [ %201, %originalBB234 ], [ %191, %for.inc127 ], [ -2098948101, %for.body101 ], [ %176, %for.cond97 ], [ -1008898993, %for.body96 ], [ %174, %for.cond92 ], [ 1619588637, %originalBBpart2232 ], [ %172, %originalBB230 ], [ %163, %for.end91 ], [ 560813032, %originalBBpart2228 ], [ %154, %originalBB216 ], [ %144, %for.inc89 ], [ -1140339252, %for.end88 ], [ -258350501, %originalBBpart2214 ], [ %135, %originalBB204 ], [ %125, %for.inc86 ], [ -1995844269, %for.end85 ], [ 1185815184, %originalBBpart2202 ], [ %116, %originalBB192 ], [ %106, %for.inc83 ], [ 369082739, %for.end82 ], [ -523205134, %for.inc80 ], [ 1085526710, %for.body50 ], [ %90, %for.cond48 ], [ -523205134, %for.body47 ], [ %89, %for.cond45 ], [ 1185815184, %for.body44 ], [ %88, %for.cond40 ], [ -258350501, %for.body39 ], [ %86, %for.cond35 ], [ 560813032, %for.end34 ], [ 1931401058, %for.inc32 ], [ 507465865, %for.end31 ], [ -583685926, %originalBBpart2190 ], [ %83, %originalBB172 ], [ %74, %for.inc29 ], [ 212986025, %for.body21 ], [ %63, %for.cond17 ], [ -583685926, %for.body16 ], [ %61, %originalBBpart2170 ], [ %60, %originalBB163 ], [ %50, %for.cond14 ], [ 1931401058, %for.body13 ], [ %41, %for.cond11 ], [ -1131831683, %for.end8 ], [ -1757066543, %for.inc6 ], [ -245919722, %for.end ], [ -132585574, %originalBBpart2161 ], [ %37, %originalBB159 ], [ %28, %for.inc ], [ -1032436618, %for.body3 ], [ %19, %for.cond1 ], [ -132585574, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2117348074, i32 -1010339527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1873805650, i32 -1010339527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1685760732, i32 1657629042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 -769719806, i32 -1385109236
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1295897959, i32 1856433641
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1133671013, i32 1856433641
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %num, i32* nonnull %day)
  %39 = load i32, i32* %num, align 4
  store i32 %39, i32* %arrayidx10, align 16
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* %day, align 4
  %cmp12 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp12, i32 1032728811, i32 -1560177259
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1368571486, i32 21734139
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %mul = shl nsw i32 %i.0, 1
  %51 = add i32 %mul, 3
  %cmp15 = icmp slt i32 %k.0, %51
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1651910646, i32 21734139
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1877573482, i32 211807706
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %mul18.neg.neg = shl i32 %i.0, 1
  %62 = add i32 %mul18.neg.neg, 3
  %cmp20 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp20, i32 1184088685, i32 -247320288
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %64 = sub i32 3, %i.0
  %65 = add i32 %64, %k.0
  %idxprom23 = sext i32 %65 to i64
  %.neg92 = add i32 %64, %j.0
  %idxprom27 = sext i32 %.neg92 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom23, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1584185661, i32 435071151
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -602182204, i32 435071151
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %mul36 = shl nsw i32 %i.0, 1
  %85 = or i32 %mul36, 1
  %cmp38 = icmp slt i32 %k.0, %85
  %86 = select i1 %cmp38, i32 -1501787752, i32 -1999279160
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %mul41 = shl nsw i32 %i.0, 1
  %87 = or i32 %mul41, 1
  %cmp43 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp43, i32 -1460447763, i32 1913710383
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %h.0, 2
  %89 = select i1 %cmp46, i32 1446687470, i32 1570293865
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %s.0, 2
  %90 = select i1 %cmp49, i32 -306824989, i32 -2010661898
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %91 = add i32 %h.0, %k.0
  %92 = add i32 %91, 4
  %.neg84 = sub i32 %92, %i.0
  %idxprom54 = sext i32 %.neg84 to i64
  %.neg85.neg = sub i32 4, %i.0
  %93 = add i32 %.neg85.neg, %j.0
  %.neg87 = add i32 %93, %s.0
  %idxprom59 = sext i32 %.neg87 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom54, i64 %idxprom59
  %94 = load i32, i32* %arrayidx60, align 4
  %95 = add i32 %.neg85.neg, %k.0
  %idxprom63 = sext i32 %95 to i64
  %idxprom67 = sext i32 %93 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom67
  %96 = load i32, i32* %arrayidx68, align 4
  %97 = add i32 %96, %94
  store i32 %97, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg80 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 321484944, i32 -1963578931
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %107 = add i32 %h.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1000851098, i32 -1963578931
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1818491984, i32 -1554831036
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -317245100, i32 -1554831036
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1580374799, i32 900935558
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %145 = add i32 %k.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1970740193, i32 900935558
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1694092844, i32 931218550
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1677157453, i32 931218550
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %mul93 = shl nsw i32 %i.0, 1
  %173 = add i32 %mul93, 3
  %cmp95 = icmp slt i32 %k.0, %173
  %174 = select i1 %cmp95, i32 -676806689, i32 -1199370699
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %mul98 = shl nsw i32 %i.0, 1
  %175 = add i32 %mul98, 3
  %cmp100 = icmp slt i32 %j.0, %175
  %176 = select i1 %cmp100, i32 -2105776098, i32 248484534
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %177 = sub i32 3, %i.0
  %178 = add i32 %k.0, %177
  %idxprom104 = sext i32 %178 to i64
  %179 = add i32 %177, %j.0
  %idxprom108 = sext i32 %179 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom104, i64 %idxprom108
  %180 = load i32, i32* %arrayidx109, align 4
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom108
  %181 = load i32, i32* %arrayidx117, align 4
  %182 = add i32 %181, %180
  store i32 %182, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 982129681, i32 -992121153
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1822351913, i32 -992121153
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -72982266, i32 -824375923
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2143068468, i32 -824375923
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -381364110, i32 -547872402
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1286412376, i32 -547872402
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 666017850, i32 -447463476
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %cmp137 = icmp slt i32 %i.0, 9
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -632421994, i32 -447463476
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %258 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1733959335, i32 343191903
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %cmp140 = icmp slt i32 %j.0, 9
  %259 = select i1 %cmp140, i32 -885286730, i32 -733627000
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -368945948, i32 -1091962997
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %cmp142 = icmp eq i32 %j.0, 8
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1572019317, i32 -1091962997
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %278 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 114786684, i32 75144230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom143, i64 %idxprom145
  %279 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom150
  %280 = load i32, i32* %arrayidx151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1510328270, i32 1577407502
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 59997273, i32 1577407502
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1555451933, i32 -354250103
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %308 = add i32 %j.0, 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1760341395, i32 -354250103
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
