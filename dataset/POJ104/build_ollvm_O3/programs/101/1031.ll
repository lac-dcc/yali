; ModuleID = 'build_ollvm/programs/101/1031.ll'
source_filename = "source-C-CXX/101/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.str2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %c = alloca [40 x double], align 16
  %xb = alloca [40 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 51193307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 51193307, label %for.cond
    i32 -1987871020, label %originalBB
    i32 847769666, label %originalBBpart2
    i32 -1138597022, label %for.body
    i32 -896858797, label %originalBB111
    i32 290032539, label %originalBBpart2113
    i32 -1186303199, label %if.then
    i32 -1100073255, label %if.end
    i32 318980883, label %if.then20
    i32 1908289919, label %originalBB115
    i32 -1418551531, label %originalBBpart2117
    i32 -664978799, label %if.end26
    i32 1829222740, label %originalBB119
    i32 -1376201735, label %originalBBpart2121
    i32 643194109, label %for.inc
    i32 1312972076, label %for.end
    i32 542174165, label %originalBB123
    i32 2035531301, label %originalBBpart2125
    i32 688820039, label %for.cond28
    i32 -2077579813, label %for.body30
    i32 -721723762, label %originalBB127
    i32 -492761352, label %originalBBpart2129
    i32 62158523, label %for.cond31
    i32 -1246272898, label %for.body33
    i32 213033535, label %if.then39
    i32 1861187630, label %if.end50
    i32 -336293406, label %originalBB131
    i32 1328414742, label %originalBBpart2133
    i32 1950740309, label %for.inc51
    i32 -1796252357, label %for.end53
    i32 -1689248779, label %for.inc54
    i32 -1619520133, label %for.end56
    i32 1732117100, label %for.cond57
    i32 -1255058425, label %for.body59
    i32 905982419, label %for.cond60
    i32 -1005877157, label %originalBB135
    i32 -2124864805, label %originalBBpart2148
    i32 -1713014943, label %for.body63
    i32 -1218313303, label %if.then70
    i32 1962712976, label %if.end81
    i32 -1028660394, label %for.inc82
    i32 -225948142, label %for.end84
    i32 -633669144, label %for.inc85
    i32 1532275595, label %for.end87
    i32 915641775, label %for.cond88
    i32 1319805946, label %originalBB150
    i32 -1804809183, label %originalBBpart2152
    i32 -1287314502, label %for.body90
    i32 -933358473, label %for.inc94
    i32 -654700821, label %originalBB154
    i32 -1329869755, label %originalBBpart2167
    i32 -875637217, label %for.end96
    i32 1330695178, label %for.cond97
    i32 285828790, label %originalBB169
    i32 -1273244803, label %originalBBpart2176
    i32 -767871541, label %for.body100
    i32 -760582574, label %for.inc104
    i32 911157929, label %for.end106
    i32 -2064197002, label %originalBBalteredBB
    i32 -720489196, label %originalBB111alteredBB
    i32 1571351973, label %originalBB115alteredBB
    i32 1883056594, label %originalBB119alteredBB
    i32 1887158930, label %originalBB123alteredBB
    i32 -946023756, label %originalBB127alteredBB
    i32 1244503142, label %originalBB131alteredBB
    i32 93984572, label %originalBB135alteredBB
    i32 862246523, label %originalBB150alteredBB
    i32 1909044694, label %originalBB154alteredBB
    i32 1298135345, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc104, %for.body100, %originalBBpart2176, %originalBB169, %for.cond97, %for.end96, %originalBBpart2167, %originalBB154, %for.inc94, %for.body90, %originalBBpart2152, %originalBB150, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then70, %for.body63, %originalBBpart2148, %originalBB135, %for.cond60, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2133, %originalBB131, %if.end50, %if.then39, %for.body33, %for.cond31, %originalBBpart2129, %originalBB127, %for.body30, %for.cond28, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end26, %originalBBpart2117, %originalBB115, %if.then20, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %233, %for.inc104 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %i.0, %originalBBpart2167 ], [ %.neg60, %originalBB154 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %173, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then70 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %144, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %i.0, %for.end ], [ %.neg63, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %172, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then70 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond60 ], [ 0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %.neg62, %for.inc51 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end50 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %237, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc104 ], [ %t.0, %for.body100 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB169 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end96 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB154 ], [ %t.0, %for.inc94 ], [ %t.0, %for.body90 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.cond88 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %if.end81 ], [ %t.0, %if.then70 ], [ %t.0, %for.body63 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond60 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end50 ], [ %t.0, %if.then39 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.end26 ], [ %t.0, %originalBBpart2117 ], [ %52, %originalBB115 ], [ %t.0, %if.then20 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then70 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond60 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end50 ], [ %k.0, %if.then39 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then20 ], [ %k.0, %if.end ], [ %40, %if.then ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 285828790, %originalBB169alteredBB ], [ -654700821, %originalBB154alteredBB ], [ 1319805946, %originalBB150alteredBB ], [ -1005877157, %originalBB135alteredBB ], [ -336293406, %originalBB131alteredBB ], [ -721723762, %originalBB127alteredBB ], [ 542174165, %originalBB123alteredBB ], [ 1829222740, %originalBB119alteredBB ], [ 1908289919, %originalBB115alteredBB ], [ -896858797, %originalBB111alteredBB ], [ -1987871020, %originalBBalteredBB ], [ 1330695178, %for.inc104 ], [ -760582574, %for.body100 ], [ %231, %originalBBpart2176 ], [ %230, %originalBB169 ], [ %220, %for.cond97 ], [ 1330695178, %for.end96 ], [ 915641775, %originalBBpart2167 ], [ %211, %originalBB154 ], [ %202, %for.inc94 ], [ -933358473, %for.body90 ], [ %192, %originalBBpart2152 ], [ %191, %originalBB150 ], [ %182, %for.cond88 ], [ 915641775, %for.end87 ], [ 1732117100, %for.inc85 ], [ -633669144, %for.end84 ], [ 905982419, %for.inc82 ], [ -1028660394, %if.end81 ], [ 1962712976, %if.then70 ], [ %168, %for.body63 ], [ %165, %originalBBpart2148 ], [ %164, %originalBB135 ], [ %154, %for.cond60 ], [ 905982419, %for.body59 ], [ %145, %for.cond57 ], [ 1732117100, %for.end56 ], [ 688820039, %for.inc54 ], [ -1689248779, %for.end53 ], [ 62158523, %for.inc51 ], [ 1950740309, %originalBBpart2133 ], [ %143, %originalBB131 ], [ %134, %if.end50 ], [ 1861187630, %if.then39 ], [ %122, %for.body33 ], [ %118, %for.cond31 ], [ 62158523, %originalBBpart2129 ], [ %116, %originalBB127 ], [ %107, %for.body30 ], [ %98, %for.cond28 ], [ 688820039, %originalBBpart2125 ], [ %97, %originalBB123 ], [ %88, %for.end ], [ 51193307, %for.inc ], [ 643194109, %originalBBpart2121 ], [ %79, %originalBB119 ], [ %70, %if.end26 ], [ -664978799, %originalBBpart2117 ], [ %61, %originalBB115 ], [ %50, %if.then20 ], [ %41, %if.end ], [ -1100073255, %if.then ], [ %38, %originalBBpart2113 ], [ %37, %originalBB111 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1987871020, i32 -2064197002
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
  %18 = select i1 %17, i32 847769666, i32 -2064197002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1138597022, i32 1312972076
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
  %28 = select i1 %27, i32 -896858797, i32 -720489196
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xb, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %call8 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.str1, i64 0, i64 0)) #3
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 290032539, i32 -720489196
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1186303199, i32 -1100073255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom10
  %39 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom12
  store double %39, double* %arrayidx13, align 8
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xb, i64 0, i64 %idxprom14, i64 0
  %call18 = call i32 @strcmp(i8* noundef nonnull %arraydecay16, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @main.str2, i64 0, i64 0)) #3
  %cmp19 = icmp eq i32 %call18, 0
  %41 = select i1 %cmp19, i32 318980883, i32 -664978799
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1908289919, i32 1571351973
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom21
  %51 = load double, double* %arrayidx22, align 8
  %idxprom23 = sext i32 %t.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom23
  store double %51, double* %arrayidx24, align 8
  %52 = add i32 %t.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1418551531, i32 1571351973
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1829222740, i32 1883056594
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1376201735, i32 1883056594
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 542174165, i32 1887158930
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2035531301, i32 1887158930
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %k.0, %i.0
  %98 = select i1 %cmp29, i32 -2077579813, i32 -1619520133
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -721723762, i32 -946023756
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -492761352, i32 -946023756
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %117 = sub i32 %k.0, %i.0
  %cmp32 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp32, i32 -1246272898, i32 -1796252357
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom34
  %119 = load double, double* %arrayidx35, align 8
  %120 = add i32 %j.0, 1
  %idxprom36 = sext i32 %120 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom36
  %121 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %119, %121
  %122 = select i1 %cmp38, i32 213033535, i32 1861187630
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom40
  %123 = load double, double* %arrayidx41, align 8
  %124 = add i32 %j.0, 1
  %idxprom43 = sext i32 %124 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom43
  %125 = load double, double* %arrayidx44, align 8
  store double %125, double* %arrayidx41, align 8
  store double %123, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -336293406, i32 1244503142
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1328414742, i32 1244503142
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %t.0, %i.0
  %145 = select i1 %cmp58, i32 -1255058425, i32 1532275595
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1005877157, i32 93984572
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %155 = sub i32 %t.0, %i.0
  %cmp62 = icmp slt i32 %j.0, %155
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2124864805, i32 93984572
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %165 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1713014943, i32 -225948142
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom64
  %166 = load double, double* %arrayidx65, align 8
  %.neg61 = add i32 %j.0, 1
  %idxprom67 = sext i32 %.neg61 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom67
  %167 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %166, %167
  %168 = select i1 %cmp69, i32 -1218313303, i32 1962712976
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom71
  %169 = load double, double* %arrayidx72, align 8
  %170 = add i32 %j.0, 1
  %idxprom74 = sext i32 %170 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom74
  %171 = load double, double* %arrayidx75, align 8
  store double %171, double* %arrayidx72, align 8
  store double %169, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1319805946, i32 862246523
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1804809183, i32 862246523
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %192 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1287314502, i32 -875637217
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom91
  %193 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %193)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -654700821, i32 1909044694
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1329869755, i32 1909044694
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 285828790, i32 1298135345
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %221 = add i32 %t.0, -1
  %cmp99 = icmp slt i32 %i.0, %221
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1273244803, i32 1298135345
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %231 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -767871541, i32 911157929
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom101
  %232 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %232)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %234 = add i32 %t.0, -1
  %idxprom108 = sext i32 %234 to i64
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom108
  %235 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %235)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xb, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom21alteredBB
  %236 = load double, double* %arrayidx22alteredBB, align 8
  %idxprom23alteredBB = sext i32 %t.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom23alteredBB
  store double %236, double* %arrayidx24alteredBB, align 8
  %237 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
