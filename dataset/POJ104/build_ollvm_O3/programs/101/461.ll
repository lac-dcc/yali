; ModuleID = 'build_ollvm/programs/101/461.ll'
source_filename = "source-C-CXX/101/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ss = alloca [50 x %struct.std], align 16
  %n = alloca i32, align 4
  %man = alloca [50 x double], align 16
  %wam = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1497476271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1497476271, label %for.cond
    i32 2043807306, label %originalBB
    i32 -1524230612, label %originalBBpart2
    i32 -1794847611, label %for.body
    i32 -2094896121, label %if.then
    i32 503989919, label %if.end
    i32 -1790184710, label %if.then22
    i32 -944718939, label %if.end29
    i32 1091903776, label %originalBB114
    i32 714858720, label %originalBBpart2116
    i32 572405230, label %for.inc
    i32 1794746520, label %originalBB118
    i32 -1179484711, label %originalBBpart2123
    i32 545973088, label %for.end
    i32 -2033626585, label %for.cond31
    i32 -1671906608, label %for.body33
    i32 667042061, label %for.cond34
    i32 -2128145649, label %for.body36
    i32 -1167243837, label %if.then42
    i32 1292184365, label %if.end53
    i32 1499788701, label %for.inc54
    i32 114743129, label %for.end56
    i32 -571720758, label %for.inc57
    i32 -1407625187, label %for.end59
    i32 797789397, label %for.cond60
    i32 1674637779, label %for.body62
    i32 1741911872, label %for.cond63
    i32 -69970315, label %originalBB125
    i32 -559604905, label %originalBBpart2139
    i32 1895414471, label %for.body66
    i32 2003538392, label %originalBB141
    i32 1858492067, label %originalBBpart2155
    i32 -217905890, label %if.then73
    i32 46242637, label %if.end84
    i32 1343279168, label %originalBB157
    i32 -840889099, label %originalBBpart2159
    i32 -1894608901, label %for.inc85
    i32 -858736921, label %for.end87
    i32 1581468123, label %for.inc88
    i32 1921042514, label %for.end90
    i32 894292648, label %originalBB161
    i32 -584861100, label %originalBBpart2163
    i32 1104136718, label %for.cond91
    i32 1327628189, label %originalBB165
    i32 -655250716, label %originalBBpart2167
    i32 1152331796, label %for.body93
    i32 621083594, label %for.inc97
    i32 -554012786, label %for.end99
    i32 1018754187, label %for.cond100
    i32 -407423612, label %for.body103
    i32 -1700116953, label %originalBB169
    i32 647732556, label %originalBBpart2171
    i32 374636307, label %for.inc107
    i32 1348541427, label %for.end109
    i32 848998602, label %originalBBalteredBB
    i32 -390664206, label %originalBB114alteredBB
    i32 -1961554662, label %originalBB118alteredBB
    i32 1105547985, label %originalBB125alteredBB
    i32 737589577, label %originalBB141alteredBB
    i32 -31365650, label %originalBB157alteredBB
    i32 792195084, label %originalBB161alteredBB
    i32 1097508057, label %originalBB165alteredBB
    i32 1570637325, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2171, %originalBB169, %for.body103, %for.cond100, %for.end99, %for.inc97, %for.body93, %originalBBpart2167, %originalBB165, %for.cond91, %originalBBpart2163, %originalBB161, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2159, %originalBB157, %if.end84, %if.then73, %originalBBpart2155, %originalBB141, %for.body66, %originalBBpart2139, %originalBB125, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end, %originalBBpart2123, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %if.end29, %if.then22, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %202, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end84 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %.neg52, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end29 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end84 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond63 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end29 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %22, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc107 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.body103 ], [ %m.0, %for.cond100 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body93 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.cond91 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end84 ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB141 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB125 ], [ %m.0, %for.cond63 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond60 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %if.then42 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end29 ], [ %25, %if.then22 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end90 ], [ %138, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end84 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ 1, %for.end59 ], [ %72, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ 1, %for.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end29 ], [ %k.0, %if.then22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc107 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %for.body103 ], [ %x.0, %for.cond100 ], [ %x.0, %for.end99 ], [ %x.0, %for.inc97 ], [ %x.0, %for.body93 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %for.cond91 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %for.end90 ], [ %x.0, %for.inc88 ], [ %x.0, %for.end87 ], [ %137, %for.inc85 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.end84 ], [ %x.0, %if.then73 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB141 ], [ %x.0, %for.body66 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB125 ], [ %x.0, %for.cond63 ], [ 0, %for.body62 ], [ %x.0, %for.cond60 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %for.end56 ], [ %71, %for.inc54 ], [ %x.0, %if.end53 ], [ %x.0, %if.then42 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ 0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB118 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.end29 ], [ %x.0, %if.then22 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc107 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %for.body103 ], [ %a.0, %for.cond100 ], [ %a.0, %for.end99 ], [ %177, %for.inc97 ], [ %a.0, %for.body93 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %for.cond91 ], [ %a.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %a.0, %for.end90 ], [ %a.0, %for.inc88 ], [ %a.0, %for.end87 ], [ %a.0, %for.inc85 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.end84 ], [ %a.0, %if.then73 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB141 ], [ %a.0, %for.body66 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB125 ], [ %a.0, %for.cond63 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond60 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end53 ], [ %a.0, %if.then42 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB118 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.end29 ], [ %a.0, %if.then22 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBBalteredBB ], [ %199, %for.inc107 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %for.body103 ], [ %b.0, %for.cond100 ], [ 0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %for.body93 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %for.cond91 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %for.end90 ], [ %b.0, %for.inc88 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.end84 ], [ %b.0, %if.then73 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB141 ], [ %b.0, %for.body66 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB125 ], [ %b.0, %for.cond63 ], [ %b.0, %for.body62 ], [ %b.0, %for.cond60 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc57 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %if.end53 ], [ %b.0, %if.then42 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB118 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.end29 ], [ %b.0, %if.then22 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1700116953, %originalBB169alteredBB ], [ 1327628189, %originalBB165alteredBB ], [ 894292648, %originalBB161alteredBB ], [ 1343279168, %originalBB157alteredBB ], [ 2003538392, %originalBB141alteredBB ], [ -69970315, %originalBB125alteredBB ], [ 1794746520, %originalBB118alteredBB ], [ 1091903776, %originalBB114alteredBB ], [ 2043807306, %originalBBalteredBB ], [ 1018754187, %for.inc107 ], [ 374636307, %originalBBpart2171 ], [ %198, %originalBB169 ], [ %188, %for.body103 ], [ %179, %for.cond100 ], [ 1018754187, %for.end99 ], [ 1104136718, %for.inc97 ], [ 621083594, %for.body93 ], [ %175, %originalBBpart2167 ], [ %174, %originalBB165 ], [ %165, %for.cond91 ], [ 1104136718, %originalBBpart2163 ], [ %156, %originalBB161 ], [ %147, %for.end90 ], [ 797789397, %for.inc88 ], [ 1581468123, %for.end87 ], [ 1741911872, %for.inc85 ], [ -1894608901, %originalBBpart2159 ], [ %136, %originalBB157 ], [ %127, %if.end84 ], [ 46242637, %if.then73 ], [ %115, %originalBBpart2155 ], [ %114, %originalBB141 ], [ %102, %for.body66 ], [ %93, %originalBBpart2139 ], [ %92, %originalBB125 ], [ %82, %for.cond63 ], [ 1741911872, %for.body62 ], [ %73, %for.cond60 ], [ 797789397, %for.end59 ], [ -2033626585, %for.inc57 ], [ -571720758, %for.end56 ], [ 667042061, %for.inc54 ], [ 1499788701, %if.end53 ], [ 1292184365, %if.then42 ], [ %68, %for.body36 ], [ %64, %for.cond34 ], [ 667042061, %for.body33 ], [ %62, %for.cond31 ], [ -2033626585, %for.end ], [ 1497476271, %originalBBpart2123 ], [ %61, %originalBB118 ], [ %52, %for.inc ], [ 572405230, %originalBBpart2116 ], [ %43, %originalBB114 ], [ %34, %if.end29 ], [ -944718939, %if.then22 ], [ %23, %if.end ], [ 503989919, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2043807306, i32 848998602
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
  %18 = select i1 %17, i32 -1524230612, i32 848998602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1794847611, i32 545973088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %height = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %height)
  %call9 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp10 = icmp eq i32 %call9, 0
  %20 = select i1 %cmp10, i32 -2094896121, i32 503989919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %height13 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss, i64 0, i64 %idxprom11, i32 1
  %21 = load double, double* %height13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom14
  store double %21, double* %arrayidx15, align 8
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss, i64 0, i64 %idxprom16, i32 0, i64 0
  %call20 = call i32 @strcmp(i8* noundef nonnull %arraydecay19, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #3
  %cmp21 = icmp eq i32 %call20, 0
  %23 = select i1 %cmp21, i32 -1790184710, i32 -944718939
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %height25 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss, i64 0, i64 %idxprom23, i32 1
  %24 = load double, double* %height25, align 8
  %idxprom26 = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom26
  store double %24, double* %arrayidx27, align 8
  %25 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1091903776, i32 -390664206
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 714858720, i32 -390664206
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1794746520, i32 -1961554662
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1179484711, i32 -1961554662
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp slt i32 %j.0, %k.0
  %62 = select i1 %cmp32.not, i32 -1407625187, i32 -1671906608
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %63 = sub i32 %j.0, %k.0
  %cmp35 = icmp slt i32 %x.0, %63
  %64 = select i1 %cmp35, i32 -2128145649, i32 114743129
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %x.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom37
  %65 = load double, double* %arrayidx38, align 8
  %66 = add i32 %x.0, 1
  %idxprom39 = sext i32 %66 to i64
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom39
  %67 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ogt double %65, %67
  %68 = select i1 %cmp41, i32 -1167243837, i32 1292184365
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %x.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom43
  %69 = load double, double* %arrayidx44, align 8
  %.neg = add i32 %x.0, 1
  %idxprom46 = sext i32 %.neg to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom46
  %70 = load double, double* %arrayidx47, align 8
  store double %70, double* %arrayidx44, align 8
  store double %69, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %71 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61.not = icmp slt i32 %m.0, %k.0
  %73 = select i1 %cmp61.not, i32 1921042514, i32 1674637779
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -69970315, i32 1105547985
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %83 = sub i32 %m.0, %k.0
  %cmp65 = icmp slt i32 %x.0, %83
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -559604905, i32 1105547985
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %93 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1895414471, i32 -858736921
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2003538392, i32 737589577
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %x.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom67
  %103 = load double, double* %arrayidx68, align 8
  %104 = add i32 %x.0, 1
  %idxprom70 = sext i32 %104 to i64
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom70
  %105 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %103, %105
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1858492067, i32 737589577
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %115 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -217905890, i32 46242637
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %x.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom74
  %116 = load double, double* %arrayidx75, align 8
  %117 = add i32 %x.0, 1
  %idxprom77 = sext i32 %117 to i64
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom77
  %118 = load double, double* %arrayidx78, align 8
  store double %118, double* %arrayidx75, align 8
  store double %116, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1343279168, i32 -31365650
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -840889099, i32 -31365650
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %137 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 894292648, i32 792195084
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -584861100, i32 792195084
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1327628189, i32 1097508057
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp92 = icmp slt i32 %a.0, %j.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -655250716, i32 1097508057
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %175 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1152331796, i32 -554012786
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %a.0 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom94
  %176 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %176)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %177 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %178 = add i32 %m.0, -1
  %cmp102 = icmp slt i32 %b.0, %178
  %179 = select i1 %cmp102, i32 -407423612, i32 1348541427
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1700116953, i32 1570637325
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %b.0 to i64
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom104
  %189 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %189)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 647732556, i32 1570637325
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %199 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %200 = add i32 %m.0, -1
  %idxprom111 = sext i32 %200 to i64
  %arrayidx112 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom111
  %201 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %201)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %b.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom104alteredBB
  %203 = load double, double* %arrayidx105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %203)
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
