; ModuleID = 'build_ollvm/programs/101/357.ll'
source_filename = "source-C-CXX/101/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [10 x i8], i64 %1, align 16
  %vla1 = alloca float, i64 %1, align 16
  %vla2 = alloca float, i64 %1, align 16
  %vla3 = alloca float, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1966998945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1966998945, label %do.body
    i32 1399630058, label %do.cond
    i32 1430405674, label %do.end
    i32 305485306, label %do.body7
    i32 -1691994000, label %if.then
    i32 -1483564815, label %if.else
    i32 -401546310, label %if.end
    i32 541825599, label %do.cond24
    i32 -1354374058, label %do.end27
    i32 111109918, label %for.cond
    i32 2146569732, label %for.body
    i32 -1587296910, label %for.cond30
    i32 1196338114, label %originalBB
    i32 -195938621, label %originalBBpart2
    i32 1747607485, label %for.body35
    i32 840392836, label %if.then43
    i32 -284508209, label %if.end54
    i32 1383565849, label %for.inc
    i32 1598055220, label %for.end
    i32 -1262217141, label %for.inc55
    i32 -287901224, label %originalBB123
    i32 1653934095, label %originalBBpart2126
    i32 1638713249, label %for.end57
    i32 -1130329530, label %originalBB128
    i32 -514293029, label %originalBBpart2130
    i32 61467044, label %for.cond58
    i32 629727080, label %for.body62
    i32 -1389603071, label %originalBB132
    i32 443507232, label %originalBBpart2134
    i32 -997475169, label %for.cond63
    i32 813152197, label %for.body68
    i32 -1117849139, label %originalBB136
    i32 -1779473249, label %originalBBpart2138
    i32 1795281894, label %if.then76
    i32 -1072255237, label %if.end87
    i32 -1469108400, label %originalBB140
    i32 1745184838, label %originalBBpart2142
    i32 -1624000946, label %for.inc88
    i32 219461540, label %for.end90
    i32 -571081785, label %for.inc91
    i32 -1040415530, label %for.end93
    i32 188884964, label %originalBB144
    i32 1872393218, label %originalBBpart2146
    i32 -1791192216, label %if.then99
    i32 -1605080053, label %do.body100
    i32 2008296237, label %originalBB148
    i32 1022771009, label %originalBBpart2153
    i32 -1337372339, label %do.cond106
    i32 -316933186, label %do.end109
    i32 -1991417504, label %if.end110
    i32 -1010239560, label %originalBB155
    i32 -210545290, label %originalBBpart2157
    i32 -689186322, label %do.body111
    i32 -2080832058, label %originalBB159
    i32 412527542, label %originalBBpart2170
    i32 -819735164, label %do.cond117
    i32 -34062834, label %originalBB172
    i32 -13968915, label %originalBBpart2174
    i32 -1441034031, label %do.end120
    i32 1006280850, label %originalBBalteredBB
    i32 -2048697983, label %originalBB123alteredBB
    i32 53892042, label %originalBB128alteredBB
    i32 1953362501, label %originalBB132alteredBB
    i32 -824528252, label %originalBB136alteredBB
    i32 527186583, label %originalBB140alteredBB
    i32 -586604701, label %originalBB144alteredBB
    i32 321974542, label %originalBB148alteredBB
    i32 1727348674, label %originalBB155alteredBB
    i32 1043384573, label %originalBB159alteredBB
    i32 -1012189066, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %do.cond117, %originalBBpart2170, %originalBB159, %do.body111, %originalBBpart2157, %originalBB155, %if.end110, %do.end109, %do.cond106, %originalBBpart2153, %originalBB148, %do.body100, %if.then99, %originalBBpart2146, %originalBB144, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2142, %originalBB140, %if.end87, %if.then76, %originalBBpart2138, %originalBB136, %for.body68, %for.cond63, %originalBBpart2134, %originalBB132, %for.body62, %for.cond58, %originalBBpart2130, %originalBB128, %for.end57, %originalBBpart2126, %originalBB123, %for.inc55, %for.end, %for.inc, %if.end54, %if.then43, %for.body35, %originalBBpart2, %originalBB, %for.cond30, %for.body, %for.cond, %do.end27, %do.cond24, %if.end, %if.else, %if.then, %do.body7, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %251, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %249, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %do.cond117 ], [ %i.0, %originalBBpart2170 ], [ %217, %originalBB159 ], [ %i.0, %do.body111 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %if.end110 ], [ %i.0, %do.end109 ], [ %i.0, %do.cond106 ], [ %i.0, %originalBBpart2153 ], [ %178, %originalBB148 ], [ %i.0, %do.body100 ], [ 1, %if.then99 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %146, %for.inc88 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end87 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %if.then43 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond30 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end27 ], [ %i.0, %do.cond24 ], [ %.neg, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %do.body7 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %2, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %do.cond117 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB159 ], [ %j.0, %do.body111 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end110 ], [ %j.0, %do.end109 ], [ %j.0, %do.cond106 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB148 ], [ %j.0, %do.body100 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end87 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end54 ], [ %j.0, %if.then43 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond30 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end27 ], [ %j.0, %do.cond24 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %.neg59, %if.then ], [ %j.0, %do.body7 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %do.cond117 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB159 ], [ %k.0, %do.body111 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end110 ], [ %k.0, %do.end109 ], [ %k.0, %do.cond106 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB148 ], [ %k.0, %do.body100 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end87 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end54 ], [ %k.0, %if.then43 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond30 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.end27 ], [ %k.0, %do.cond24 ], [ %k.0, %if.end ], [ %9, %if.else ], [ %k.0, %if.then ], [ %k.0, %do.body7 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB159alteredBB ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %246, %originalBB123alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB172 ], [ %h.0, %do.cond117 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB159 ], [ %h.0, %do.body111 ], [ %h.0, %originalBBpart2157 ], [ %h.0, %originalBB155 ], [ %h.0, %if.end110 ], [ %h.0, %do.end109 ], [ %h.0, %do.cond106 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB148 ], [ %h.0, %do.body100 ], [ %h.0, %if.then99 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB144 ], [ %h.0, %for.end93 ], [ %147, %for.inc91 ], [ %h.0, %for.end90 ], [ %h.0, %for.inc88 ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB140 ], [ %h.0, %if.end87 ], [ %h.0, %if.then76 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB136 ], [ %h.0, %for.body68 ], [ %h.0, %for.cond63 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %for.body62 ], [ %h.0, %for.cond58 ], [ %h.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %h.0, %for.end57 ], [ %h.0, %originalBBpart2126 ], [ %52, %originalBB123 ], [ %h.0, %for.inc55 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end54 ], [ %h.0, %if.then43 ], [ %h.0, %for.body35 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond30 ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ 0, %do.end27 ], [ %h.0, %do.cond24 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %do.body7 ], [ %h.0, %do.end ], [ %h.0, %do.cond ], [ %h.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -34062834, %originalBB172alteredBB ], [ -2080832058, %originalBB159alteredBB ], [ -1010239560, %originalBB155alteredBB ], [ 2008296237, %originalBB148alteredBB ], [ 188884964, %originalBB144alteredBB ], [ -1469108400, %originalBB140alteredBB ], [ -1117849139, %originalBB136alteredBB ], [ -1389603071, %originalBB132alteredBB ], [ -1130329530, %originalBB128alteredBB ], [ -287901224, %originalBB123alteredBB ], [ 1196338114, %originalBBalteredBB ], [ %245, %originalBBpart2174 ], [ %244, %originalBB172 ], [ %235, %do.cond117 ], [ -819735164, %originalBBpart2170 ], [ %226, %originalBB159 ], [ %215, %do.body111 ], [ -689186322, %originalBBpart2157 ], [ %206, %originalBB155 ], [ %197, %if.end110 ], [ -1991417504, %do.end109 ], [ %188, %do.cond106 ], [ -1337372339, %originalBBpart2153 ], [ %187, %originalBB148 ], [ %176, %do.body100 ], [ -1605080053, %if.then99 ], [ %167, %originalBBpart2146 ], [ %166, %originalBB144 ], [ %156, %for.end93 ], [ 61467044, %for.inc91 ], [ -571081785, %for.end90 ], [ -997475169, %for.inc88 ], [ -1624000946, %originalBBpart2142 ], [ %145, %originalBB140 ], [ %136, %if.end87 ], [ -1072255237, %if.then76 ], [ %124, %originalBBpart2138 ], [ %123, %originalBB136 ], [ %111, %for.body68 ], [ %102, %for.cond63 ], [ -997475169, %originalBBpart2134 ], [ %99, %originalBB132 ], [ %90, %for.body62 ], [ %81, %for.cond58 ], [ 61467044, %originalBBpart2130 ], [ %79, %originalBB128 ], [ %70, %for.end57 ], [ 111109918, %originalBBpart2126 ], [ %61, %originalBB123 ], [ %51, %for.inc55 ], [ -1262217141, %for.end ], [ -1587296910, %for.inc ], [ 1383565849, %if.end54 ], [ -284508209, %if.then43 ], [ %38, %for.body35 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %for.cond30 ], [ -1587296910, %for.body ], [ %13, %for.cond ], [ 111109918, %do.end27 ], [ %11, %do.cond24 ], [ 541825599, %if.end ], [ -401546310, %if.else ], [ -401546310, %if.then ], [ %6, %do.body7 ], [ 305485306, %do.end ], [ %4, %do.cond ], [ 1399630058, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom
  %arrayidx5 = getelementptr inbounds float, float* %vla1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %arrayidx, float* nonnull %arrayidx5)
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1966998945, i32 1430405674
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body7:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom8, i64 0
  %5 = load i8, i8* %arrayidx10, align 2
  %cmp11 = icmp eq i8 %5, 109
  %6 = select i1 %cmp11, i32 -1691994000, i32 -1483564815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds float, float* %vla1, i64 %idxprom13
  %7 = load float, float* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds float, float* %vla2, i64 %idxprom15
  store float %7, float* %arrayidx16, align 4
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds float, float* %vla1, i64 %idxprom18
  %8 = load float, float* %arrayidx19, align 4
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds float, float* %vla3, i64 %idxprom20
  store float %8, float* %arrayidx21, align 4
  %9 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond24:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp25, i32 305485306, i32 -1354374058
  br label %loopEntry.backedge

do.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %12 = add i32 %j.0, -1
  %cmp28 = icmp slt i32 %h.0, %12
  %13 = select i1 %cmp28, i32 2146569732, i32 1638713249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1196338114, i32 1006280850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = xor i32 %h.0, -1
  %24 = add i32 %j.0, %23
  %cmp33 = icmp slt i32 %i.0, %24
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -195938621, i32 1006280850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %34 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1747607485, i32 1598055220
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds float, float* %vla2, i64 %idxprom36
  %35 = load float, float* %arrayidx37, align 4
  %36 = add i32 %i.0, 1
  %idxprom39 = sext i32 %36 to i64
  %arrayidx40 = getelementptr inbounds float, float* %vla2, i64 %idxprom39
  %37 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp ogt float %35, %37
  %38 = select i1 %cmp41, i32 840392836, i32 -284508209
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds float, float* %vla2, i64 %idxprom44
  %39 = load float, float* %arrayidx45, align 4
  %40 = add i32 %i.0, 1
  %idxprom47 = sext i32 %40 to i64
  %arrayidx48 = getelementptr inbounds float, float* %vla2, i64 %idxprom47
  %41 = load float, float* %arrayidx48, align 4
  store float %41, float* %arrayidx45, align 4
  store float %39, float* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -287901224, i32 -2048697983
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %52 = add i32 %h.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1653934095, i32 -2048697983
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1130329530, i32 53892042
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -514293029, i32 53892042
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %80 = add i32 %k.0, -1
  %cmp60 = icmp slt i32 %h.0, %80
  %81 = select i1 %cmp60, i32 629727080, i32 -1040415530
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1389603071, i32 1953362501
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 443507232, i32 1953362501
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %100 = xor i32 %h.0, -1
  %101 = add i32 %k.0, %100
  %cmp66 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp66, i32 813152197, i32 219461540
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1117849139, i32 -824528252
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds float, float* %vla3, i64 %idxprom69
  %112 = load float, float* %arrayidx70, align 4
  %113 = add i32 %i.0, 1
  %idxprom72 = sext i32 %113 to i64
  %arrayidx73 = getelementptr inbounds float, float* %vla3, i64 %idxprom72
  %114 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp olt float %112, %114
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1779473249, i32 -824528252
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %124 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1795281894, i32 -1072255237
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds float, float* %vla3, i64 %idxprom77
  %125 = load float, float* %arrayidx78, align 4
  %126 = add i32 %i.0, 1
  %idxprom80 = sext i32 %126 to i64
  %arrayidx81 = getelementptr inbounds float, float* %vla3, i64 %idxprom80
  %127 = load float, float* %arrayidx81, align 4
  store float %127, float* %arrayidx78, align 4
  store float %125, float* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1469108400, i32 527186583
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1745184838, i32 527186583
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %147 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 188884964, i32 -586604701
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %157 = load float, float* %vla2, align 16
  %conv95 = fpext float %157 to double
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv95)
  %cmp97 = icmp sgt i32 %j.0, 1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1872393218, i32 -586604701
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %167 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1791192216, i32 -1991417504
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body100:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2008296237, i32 321974542
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds float, float* %vla2, i64 %idxprom101
  %177 = load float, float* %arrayidx102, align 4
  %conv103 = fpext float %177 to double
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv103)
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1022771009, i32 321974542
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond106:                                       ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %j.0
  %188 = select i1 %cmp107, i32 -1605080053, i32 -316933186
  br label %loopEntry.backedge

do.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1010239560, i32 1727348674
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -210545290, i32 1727348674
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body111:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2080832058, i32 1043384573
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds float, float* %vla3, i64 %idxprom112
  %216 = load float, float* %arrayidx113, align 4
  %conv114 = fpext float %216 to double
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv114)
  %217 = add i32 %i.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 412527542, i32 1043384573
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond117:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -34062834, i32 -1012189066
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp118 = icmp slt i32 %i.0, %k.0
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -13968915, i32 -1012189066
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %245 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -689186322, i32 -1441034031
  br label %loopEntry.backedge

do.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %247 = load float, float* %vla2, align 16
  %conv95alteredBB = fpext float %247 to double
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv95alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom101alteredBB
  %248 = load float, float* %arrayidx102alteredBB, align 4
  %conv103alteredBB = fpext float %248 to double
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv103alteredBB)
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds float, float* %vla3, i64 %idxprom112alteredBB
  %250 = load float, float* %arrayidx113alteredBB, align 4
  %conv114alteredBB = fpext float %250 to double
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv114alteredBB)
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
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
