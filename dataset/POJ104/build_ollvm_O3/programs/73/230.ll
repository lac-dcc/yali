; ModuleID = 'build_ollvm/programs/73/230.ll'
source_filename = "source-C-CXX/73/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -660853319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -660853319, label %for.cond
    i32 1120800419, label %originalBB
    i32 933813182, label %originalBBpart2
    i32 2105501304, label %for.body
    i32 -916977890, label %for.cond3
    i32 -1695281574, label %for.body6
    i32 1859442562, label %if.then
    i32 1205414340, label %originalBB57
    i32 1506519446, label %originalBBpart259
    i32 492943083, label %if.end
    i32 1526260419, label %originalBB61
    i32 577654115, label %originalBBpart263
    i32 659438112, label %for.inc
    i32 1770269337, label %originalBB65
    i32 -1259913290, label %originalBBpart283
    i32 -509221398, label %for.end
    i32 -1801290126, label %if.then11
    i32 -811888288, label %originalBB85
    i32 -1460177964, label %originalBBpart287
    i32 459873111, label %for.cond12
    i32 428914413, label %for.body15
    i32 -677179173, label %originalBB89
    i32 -1785440424, label %originalBBpart2131
    i32 1813414785, label %for.inc17
    i32 -1169884476, label %for.end18
    i32 1724712188, label %if.then21
    i32 -1319410575, label %if.end23
    i32 -1318869687, label %if.end24
    i32 1222298519, label %for.inc25
    i32 -1640901666, label %originalBB133
    i32 -266601534, label %originalBBpart2145
    i32 -664764561, label %for.end28
    i32 975863238, label %if.then31
    i32 -1435104462, label %originalBB147
    i32 1646110716, label %originalBBpart2149
    i32 -1277078209, label %if.else
    i32 -1375214455, label %for.cond33
    i32 1685207843, label %for.body36
    i32 -133048340, label %originalBB151
    i32 -344466054, label %originalBBpart2159
    i32 2089124710, label %if.then43
    i32 1682884335, label %if.end45
    i32 660128222, label %originalBB161
    i32 607347705, label %originalBBpart2163
    i32 -320949336, label %for.inc46
    i32 1255968729, label %for.end48
    i32 -1470831799, label %if.end49
    i32 418000732, label %originalBB165
    i32 157696843, label %originalBBpart2167
    i32 1402181477, label %originalBBalteredBB
    i32 1129661919, label %originalBB57alteredBB
    i32 -633111387, label %originalBB61alteredBB
    i32 -925220330, label %originalBB65alteredBB
    i32 -31379927, label %originalBB85alteredBB
    i32 -341833365, label %originalBB89alteredBB
    i32 83837497, label %originalBB133alteredBB
    i32 -474725734, label %originalBB147alteredBB
    i32 1664559044, label %originalBB151alteredBB
    i32 -412835389, label %originalBB161alteredBB
    i32 -1934393451, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB165, %if.end49, %for.end48, %for.inc46, %originalBBpart2163, %originalBB161, %if.end45, %if.then43, %originalBBpart2159, %originalBB151, %for.body36, %for.cond33, %if.else, %originalBBpart2149, %originalBB147, %if.then31, %for.end28, %originalBBpart2145, %originalBB133, %for.inc25, %if.end24, %if.end23, %if.then21, %for.end18, %for.inc17, %originalBBpart2131, %originalBB89, %for.body15, %for.cond12, %originalBBpart287, %originalBB85, %if.then11, %for.end, %originalBBpart283, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %218, %originalBB133alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %if.end49 ], [ %i.0, %for.end48 ], [ %199, %for.inc46 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %if.else ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2145 ], [ %130, %originalBB133 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %.neg30, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %if.end49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then31 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %70, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB165 ], [ %t.0, %if.end49 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %if.end45 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB151 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond33 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then31 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB133 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end24 ], [ %t.0, %if.end23 ], [ %t.0, %if.then21 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc17 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.then11 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB65 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %conv2, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %219, %originalBB133alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB165 ], [ %a.0, %if.end49 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.end45 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB151 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond33 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.then31 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart2145 ], [ %.neg31, %originalBB133 ], [ %a.0, %for.inc25 ], [ %a.0, %if.end24 ], [ %a.0, %if.end23 ], [ %a.0, %if.then21 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc17 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB89 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.then11 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB165 ], [ %b.0, %if.end49 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.end45 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB151 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond33 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.then31 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB133 ], [ %b.0, %for.inc25 ], [ %b.0, %if.end24 ], [ %b.0, %if.end23 ], [ %b.0, %if.then21 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc17 ], [ %b.0, %originalBBpart2131 ], [ %109, %originalBB89 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then11 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB65 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB165 ], [ %c.0, %if.end49 ], [ %c.0, %for.end48 ], [ %c.0, %for.inc46 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %if.end45 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB151 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond33 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then31 ], [ %c.0, %for.end28 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB133 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end24 ], [ %c.0, %if.end23 ], [ %c.0, %if.then21 ], [ %c.0, %for.end18 ], [ %div, %for.inc17 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %c.0, %if.then11 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB65 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB165 ], [ %k.0, %if.end49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then31 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then21 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ 1, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB165 ], [ %h.0, %if.end49 ], [ %h.0, %for.end48 ], [ %h.0, %for.inc46 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB161 ], [ %h.0, %if.end45 ], [ %h.0, %if.then43 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB151 ], [ %h.0, %for.body36 ], [ %h.0, %for.cond33 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB147 ], [ %h.0, %if.then31 ], [ %h.0, %for.end28 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB133 ], [ %h.0, %for.inc25 ], [ %h.0, %if.end24 ], [ %h.0, %if.end23 ], [ %120, %if.then21 ], [ %h.0, %for.end18 ], [ %h.0, %for.inc17 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB89 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond12 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB85 ], [ %h.0, %if.then11 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB65 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB61 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %if.then ], [ %h.0, %for.body6 ], [ %h.0, %for.cond3 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 418000732, %originalBB165alteredBB ], [ 660128222, %originalBB161alteredBB ], [ -133048340, %originalBB151alteredBB ], [ -1435104462, %originalBB147alteredBB ], [ -1640901666, %originalBB133alteredBB ], [ -677179173, %originalBB89alteredBB ], [ -811888288, %originalBB85alteredBB ], [ 1770269337, %originalBB65alteredBB ], [ 1526260419, %originalBB61alteredBB ], [ 1205414340, %originalBB57alteredBB ], [ 1120800419, %originalBBalteredBB ], [ %217, %originalBB165 ], [ %208, %if.end49 ], [ -1470831799, %for.end48 ], [ -1375214455, %for.inc46 ], [ -320949336, %originalBBpart2163 ], [ %198, %originalBB161 ], [ %189, %if.end45 ], [ 1682884335, %if.then43 ], [ %180, %originalBBpart2159 ], [ %179, %originalBB151 ], [ %168, %for.body36 ], [ %159, %for.cond33 ], [ -1375214455, %if.else ], [ -1470831799, %originalBBpart2149 ], [ %158, %originalBB147 ], [ %149, %if.then31 ], [ %140, %for.end28 ], [ -660853319, %originalBBpart2145 ], [ %139, %originalBB133 ], [ %129, %for.inc25 ], [ 1222298519, %if.end24 ], [ -1318869687, %if.end23 ], [ -1319410575, %if.then21 ], [ %119, %for.end18 ], [ 459873111, %for.inc17 ], [ 1813414785, %originalBBpart2131 ], [ %118, %originalBB89 ], [ %108, %for.body15 ], [ %99, %for.cond12 ], [ 459873111, %originalBBpart287 ], [ %98, %originalBB85 ], [ %89, %if.then11 ], [ %80, %for.end ], [ -916977890, %originalBBpart283 ], [ %79, %originalBB65 ], [ %69, %for.inc ], [ 659438112, %originalBBpart263 ], [ %60, %originalBB61 ], [ %51, %if.end ], [ -509221398, %originalBBpart259 ], [ %42, %originalBB57 ], [ %33, %if.then ], [ %24, %for.body6 ], [ %23, %for.cond3 ], [ -916977890, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1120800419, i32 1402181477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %m, align 4
  %12 = sub i32 %10, %11
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 933813182, i32 1402181477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2105501304, i32 -664764561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %t.0
  %23 = select i1 %cmp4.not, i32 -509221398, i32 -1695281574
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp7, i32 1859442562, i32 492943083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1205414340, i32 1129661919
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1506519446, i32 1129661919
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1526260419, i32 -633111387
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 577654115, i32 -633111387
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1770269337, i32 -925220330
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1259913290, i32 -925220330
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, 1
  %80 = select i1 %cmp9, i32 -1801290126, i32 -1318869687
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -811888288, i32 -31379927
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1460177964, i32 -31379927
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %c.0, 0
  %99 = select i1 %cmp13, i32 428914413, i32 -1169884476
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -677179173, i32 -341833365
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, 10
  %rem16 = srem i32 %c.0, 10
  %109 = add i32 %rem16, %mul
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1785440424, i32 -341833365
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %div = sdiv i32 %c.0, 10
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %a.0, %b.0
  %119 = select i1 %cmp19, i32 1724712188, i32 -1319410575
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %a.0, i32* %arrayidx, align 4
  %120 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1640901666, i32 83837497
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %.neg31 = add i32 %a.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -266601534, i32 83837497
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %h.0, 0
  %140 = select i1 %cmp29, i32 975863238, i32 -1277078209
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1435104462, i32 -474725734
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1646110716, i32 -474725734
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %h.0
  %159 = select i1 %cmp34, i32 1685207843, i32 1255968729
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -133048340, i32 1664559044
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37
  %169 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %170 = add i32 %h.0, -1
  %cmp41 = icmp slt i32 %i.0, %170
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -344466054, i32 1664559044
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %180 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2089124710, i32 1682884335
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 660128222, i32 -412835389
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 607347705, i32 -412835389
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 418000732, i32 -1934393451
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 157696843, i32 -1934393451
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %b.0, 10
  %rem16alteredBB = srem i32 %c.0, 10
  %.neg = add i32 %rem16alteredBB, %mulalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  %220 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
