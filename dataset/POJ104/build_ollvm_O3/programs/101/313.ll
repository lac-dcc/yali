; ModuleID = 'build_ollvm/programs/101/313.ll'
source_filename = "source-C-CXX/101/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca double, align 8
  %d = alloca [40 x double], align 16
  %e = alloca [40 x double], align 16
  %a = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1509590013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509590013, label %for.cond
    i32 59197667, label %originalBB
    i32 283173255, label %originalBBpart2
    i32 -2045456428, label %for.body
    i32 -7958762, label %if.then
    i32 -1913063250, label %originalBB95
    i32 -714883129, label %originalBBpart299
    i32 586889942, label %if.else
    i32 805092466, label %if.end
    i32 -2013389561, label %for.inc
    i32 -52462995, label %for.end
    i32 -202280656, label %if.then10
    i32 -1997576839, label %for.cond11
    i32 -1175787941, label %originalBB101
    i32 -715016394, label %originalBBpart2103
    i32 -965517463, label %for.body13
    i32 1028709209, label %for.cond14
    i32 2001240773, label %for.body16
    i32 -170510109, label %if.then22
    i32 292301429, label %originalBB105
    i32 1232102530, label %originalBBpart2125
    i32 26054855, label %if.end33
    i32 -336628318, label %for.inc34
    i32 241139617, label %for.end36
    i32 8698972, label %for.inc37
    i32 907614193, label %for.end38
    i32 300491034, label %originalBB127
    i32 -1417687395, label %originalBBpart2129
    i32 -823996690, label %if.end39
    i32 1612633359, label %if.then41
    i32 -1170874750, label %for.cond43
    i32 -1169209424, label %for.body45
    i32 -958234880, label %for.cond46
    i32 1490152722, label %originalBB131
    i32 -664559473, label %originalBBpart2133
    i32 -1236269698, label %for.body48
    i32 1872212225, label %originalBB135
    i32 -679757288, label %originalBBpart2151
    i32 1778785706, label %if.then55
    i32 1736764988, label %if.end66
    i32 826063812, label %for.inc67
    i32 521013332, label %for.end69
    i32 581737416, label %for.inc70
    i32 1359739745, label %originalBB153
    i32 -98050886, label %originalBBpart2156
    i32 1274995325, label %for.end72
    i32 412046645, label %if.end73
    i32 1564069961, label %for.cond76
    i32 140769247, label %for.body78
    i32 752373371, label %for.inc82
    i32 -1681911142, label %originalBB158
    i32 249002043, label %originalBBpart2166
    i32 1862077399, label %for.end84
    i32 -359040228, label %for.cond86
    i32 1883749993, label %for.body88
    i32 1022785780, label %for.inc92
    i32 1944598741, label %originalBB168
    i32 1340775, label %originalBBpart2172
    i32 148914596, label %for.end94
    i32 1115909104, label %originalBB174
    i32 186921387, label %originalBBpart2176
    i32 -1487227515, label %originalBBalteredBB
    i32 346287689, label %originalBB95alteredBB
    i32 -634094181, label %originalBB101alteredBB
    i32 -2124693192, label %originalBB105alteredBB
    i32 -1741378451, label %originalBB127alteredBB
    i32 -1672820886, label %originalBB131alteredBB
    i32 677492180, label %originalBB135alteredBB
    i32 -1254848834, label %originalBB153alteredBB
    i32 1722253628, label %originalBB158alteredBB
    i32 -587673693, label %originalBB168alteredBB
    i32 2041261169, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB174, %for.end94, %originalBBpart2172, %originalBB168, %for.inc92, %for.body88, %for.cond86, %for.end84, %originalBBpart2166, %originalBB158, %for.inc82, %for.body78, %for.cond76, %if.end73, %for.end72, %originalBBpart2156, %originalBB153, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then55, %originalBBpart2151, %originalBB135, %for.body48, %originalBBpart2133, %originalBB131, %for.cond46, %for.body45, %for.cond43, %if.then41, %if.end39, %originalBBpart2129, %originalBB127, %for.end38, %for.inc37, %for.end36, %for.inc34, %if.end33, %originalBBpart2125, %originalBB105, %if.then22, %for.body16, %for.cond14, %for.body13, %originalBBpart2103, %originalBB101, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %if.else, %originalBBpart299, %originalBB95, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %240, %originalBB168alteredBB ], [ %239, %originalBB158alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2172 ], [ %.neg54, %originalBB168 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %195, %for.end84 ], [ %i.0, %originalBBpart2166 ], [ %185, %originalBB158 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 1, %if.end73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %154, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond46 ], [ 0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %88, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %235, %originalBB95alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB174 ], [ %p.0, %for.end94 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB168 ], [ %p.0, %for.inc92 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond86 ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB158 ], [ %p.0, %for.inc82 ], [ %p.0, %for.body78 ], [ %p.0, %for.cond76 ], [ %p.0, %if.end73 ], [ %p.0, %for.end72 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB153 ], [ %p.0, %for.inc70 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %if.end66 ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB135 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.cond46 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ %p.0, %if.then41 ], [ %p.0, %if.end39 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc37 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then22 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.cond11 ], [ %p.0, %if.then10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart299 ], [ %31, %originalBB95 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB174 ], [ %q.0, %for.end94 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB168 ], [ %q.0, %for.inc92 ], [ %q.0, %for.body88 ], [ %q.0, %for.cond86 ], [ %q.0, %for.end84 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB158 ], [ %q.0, %for.inc82 ], [ %q.0, %for.body78 ], [ %q.0, %for.cond76 ], [ %q.0, %if.end73 ], [ %q.0, %for.end72 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB153 ], [ %q.0, %for.inc70 ], [ %q.0, %for.end69 ], [ %q.0, %for.inc67 ], [ %q.0, %if.end66 ], [ %q.0, %if.then55 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB135 ], [ %q.0, %for.body48 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.cond46 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond43 ], [ %q.0, %if.then41 ], [ %q.0, %if.end39 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc37 ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %if.end33 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB105 ], [ %q.0, %if.then22 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.cond11 ], [ %q.0, %if.then10 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %.neg59, %if.else ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB95 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %.neg, %originalBB153alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB174 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %if.end73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2156 ], [ %.neg55, %originalBB153 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %109, %if.then41 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end38 ], [ %89, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond11 ], [ %43, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1115909104, %originalBB174alteredBB ], [ 1944598741, %originalBB168alteredBB ], [ -1681911142, %originalBB158alteredBB ], [ 1359739745, %originalBB153alteredBB ], [ 1872212225, %originalBB135alteredBB ], [ 1490152722, %originalBB131alteredBB ], [ 300491034, %originalBB127alteredBB ], [ 292301429, %originalBB105alteredBB ], [ -1175787941, %originalBB101alteredBB ], [ -1913063250, %originalBB95alteredBB ], [ 59197667, %originalBBalteredBB ], [ %233, %originalBB174 ], [ %224, %for.end94 ], [ -359040228, %originalBBpart2172 ], [ %215, %originalBB168 ], [ %206, %for.inc92 ], [ 1022785780, %for.body88 ], [ %196, %for.cond86 ], [ -359040228, %for.end84 ], [ 1564069961, %originalBBpart2166 ], [ %194, %originalBB158 ], [ %184, %for.inc82 ], [ 752373371, %for.body78 ], [ %174, %for.cond76 ], [ 1564069961, %if.end73 ], [ 412046645, %for.end72 ], [ -1170874750, %originalBBpart2156 ], [ %172, %originalBB153 ], [ %163, %for.inc70 ], [ 581737416, %for.end69 ], [ -958234880, %for.inc67 ], [ 826063812, %if.end66 ], [ 1736764988, %if.then55 ], [ %150, %originalBBpart2151 ], [ %149, %originalBB135 ], [ %138, %for.body48 ], [ %129, %originalBBpart2133 ], [ %128, %originalBB131 ], [ %119, %for.cond46 ], [ -958234880, %for.body45 ], [ %110, %for.cond43 ], [ -1170874750, %if.then41 ], [ %108, %if.end39 ], [ -823996690, %originalBBpart2129 ], [ %107, %originalBB127 ], [ %98, %for.end38 ], [ -1997576839, %for.inc37 ], [ 8698972, %for.end36 ], [ 1028709209, %for.inc34 ], [ -336628318, %if.end33 ], [ 26054855, %originalBBpart2125 ], [ %87, %originalBB105 ], [ %76, %if.then22 ], [ %67, %for.body16 ], [ %63, %for.cond14 ], [ 1028709209, %for.body13 ], [ %62, %originalBBpart2103 ], [ %61, %originalBB101 ], [ %52, %for.cond11 ], [ -1997576839, %if.then10 ], [ %42, %for.end ], [ 1509590013, %for.inc ], [ -2013389561, %if.end ], [ 805092466, %if.else ], [ 805092466, %originalBBpart299 ], [ %40, %originalBB95 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 59197667, i32 -1487227515
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
  %18 = select i1 %17, i32 283173255, i32 -1487227515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2045456428, i32 -52462995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %h)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  %20 = select i1 %cmp4, i32 -7958762, i32 586889942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1913063250, i32 346287689
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %30 = load double, double* %h, align 8
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom
  store double %30, double* %arrayidx, align 8
  %31 = add i32 %p.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -714883129, i32 346287689
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load double, double* %h, align 8
  %idxprom5 = sext i32 %q.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom5
  store double %41, double* %arrayidx6, align 8
  %.neg59 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %p.0, 1
  %42 = select i1 %cmp9, i32 -202280656, i32 -823996690
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %43 = add i32 %p.0, -2
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1175787941, i32 -634094181
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %k.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -715016394, i32 -634094181
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -965517463, i32 907614193
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %i.0, %k.0
  %63 = select i1 %cmp15.not, i32 241139617, i32 2001240773
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom17
  %64 = load double, double* %arrayidx18, align 8
  %65 = add i32 %i.0, 1
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom19
  %66 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %64, %66
  %67 = select i1 %cmp21, i32 -170510109, i32 26054855
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 292301429, i32 -2124693192
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom23
  %77 = load double, double* %arrayidx24, align 8
  %.neg57 = add i32 %i.0, 1
  %idxprom26 = sext i32 %.neg57 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom26
  %78 = load double, double* %arrayidx27, align 8
  store double %78, double* %arrayidx24, align 8
  store double %77, double* %arrayidx27, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1232102530, i32 -2124693192
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 300491034, i32 -1741378451
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1417687395, i32 -1741378451
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %q.0, 1
  %108 = select i1 %cmp40, i32 1612633359, i32 412046645
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %109 = add i32 %q.0, -2
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %k.0, -1
  %110 = select i1 %cmp44, i32 -1169209424, i32 1274995325
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1490152722, i32 -1672820886
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp47 = icmp sle i32 %i.0, %k.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -664559473, i32 -1672820886
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %129 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1236269698, i32 521013332
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1872212225, i32 677492180
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom49
  %139 = load double, double* %arrayidx50, align 8
  %.neg56 = add i32 %i.0, 1
  %idxprom52 = sext i32 %.neg56 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom52
  %140 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ogt double %139, %140
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -679757288, i32 677492180
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %150 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1778785706, i32 1736764988
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom56
  %151 = load double, double* %arrayidx57, align 8
  %152 = add i32 %i.0, 1
  %idxprom59 = sext i32 %152 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom59
  %153 = load double, double* %arrayidx60, align 8
  store double %153, double* %arrayidx57, align 8
  store double %151, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1359739745, i32 -1254848834
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg55 = add i32 %k.0, -1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -98050886, i32 -1254848834
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %173 = load double, double* %arrayidx74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %173)
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %p.0
  %174 = select i1 %cmp77, i32 140769247, i32 1862077399
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom79
  %175 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %175)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1681911142, i32 1722253628
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 249002043, i32 1722253628
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %195 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %i.0, -1
  %196 = select i1 %cmp87, i32 1883749993, i32 148914596
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom89
  %197 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %197)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1944598741, i32 -587673693
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, -1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1340775, i32 -587673693
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1115909104, i32 2041261169
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 186921387, i32 2041261169
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %234 = load double, double* %h, align 8
  %idxpromalteredBB = sext i32 %p.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxpromalteredBB
  store double %234, double* %arrayidxalteredBB, align 8
  %235 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom23alteredBB
  %236 = load double, double* %arrayidx24alteredBB, align 8
  %237 = add i32 %i.0, 1
  %idxprom26alteredBB = sext i32 %237 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom26alteredBB
  %238 = load double, double* %arrayidx27alteredBB, align 8
  store double %238, double* %arrayidx24alteredBB, align 8
  store double %236, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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
