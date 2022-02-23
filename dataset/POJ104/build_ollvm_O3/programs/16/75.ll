; ModuleID = 'build_ollvm/programs/16/75.ll'
source_filename = "source-C-CXX/16/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  %arraydecay115alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1003818061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1003818061, label %while.cond
    i32 1994787397, label %while.body
    i32 -1195961540, label %for.cond
    i32 -570748848, label %for.body
    i32 -354206339, label %if.then
    i32 2048718161, label %for.cond10
    i32 -1491214534, label %for.body13
    i32 962313722, label %if.then19
    i32 -813924648, label %if.end
    i32 1372915034, label %if.then25
    i32 610702977, label %originalBB
    i32 -1158947106, label %originalBBpart2
    i32 -1814294876, label %if.end26
    i32 -1018602779, label %if.then29
    i32 1823617473, label %if.end30
    i32 80122972, label %for.inc
    i32 -21272947, label %for.end
    i32 -2124011111, label %originalBB123
    i32 -1966898071, label %originalBBpart2125
    i32 -2045156214, label %if.then34
    i32 8142899, label %if.else
    i32 -1921161355, label %if.end39
    i32 -775947998, label %if.end40
    i32 -950913543, label %for.inc41
    i32 -1158642279, label %for.end43
    i32 313513764, label %for.cond44
    i32 1358930926, label %for.body47
    i32 -1775030512, label %if.then53
    i32 1289063680, label %for.cond54
    i32 1058536391, label %for.body57
    i32 1047404715, label %originalBB127
    i32 1252636951, label %originalBBpart2129
    i32 1116162725, label %if.then63
    i32 -53745657, label %if.end65
    i32 -1922080339, label %if.then71
    i32 -1994275991, label %originalBB131
    i32 -1251825811, label %originalBBpart2139
    i32 -1007947812, label %if.end73
    i32 1080269227, label %if.then76
    i32 1020262871, label %originalBB141
    i32 2123866909, label %originalBBpart2143
    i32 540762576, label %if.end77
    i32 -217810700, label %for.inc78
    i32 -1254629286, label %for.end80
    i32 545751225, label %if.then83
    i32 -1800093650, label %originalBB145
    i32 -640768891, label %originalBBpart2147
    i32 595570046, label %if.else86
    i32 1649339369, label %if.end89
    i32 -1685826070, label %if.end90
    i32 1182717383, label %for.inc91
    i32 1836835737, label %for.end93
    i32 992303027, label %originalBB149
    i32 1644396891, label %originalBBpart2151
    i32 1189984242, label %for.cond94
    i32 1180883297, label %for.body97
    i32 -1208151685, label %land.lhs.true
    i32 -1300483172, label %if.then108
    i32 1782497343, label %if.end111
    i32 -190717948, label %for.inc112
    i32 -972314932, label %for.end114
    i32 715739444, label %originalBB153
    i32 -86244405, label %originalBBpart2155
    i32 -355296426, label %while.end
    i32 117675588, label %originalBBalteredBB
    i32 -460372043, label %originalBB123alteredBB
    i32 1088276447, label %originalBB127alteredBB
    i32 1169100953, label %originalBB131alteredBB
    i32 -819455972, label %originalBB141alteredBB
    i32 -1472391358, label %originalBB145alteredBB
    i32 612977196, label %originalBB149alteredBB
    i32 -1278510276, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %for.end114, %for.inc112, %if.end111, %if.then108, %land.lhs.true, %for.body97, %for.cond94, %originalBBpart2151, %originalBB149, %for.end93, %for.inc91, %if.end90, %if.end89, %if.else86, %originalBBpart2147, %originalBB145, %if.then83, %for.end80, %for.inc78, %if.end77, %originalBBpart2143, %originalBB141, %if.then76, %if.end73, %originalBBpart2139, %originalBB131, %if.then71, %if.end65, %if.then63, %originalBBpart2129, %originalBB127, %for.body57, %for.cond54, %if.then53, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.end39, %if.else, %if.then34, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end30, %if.then29, %if.end26, %originalBBpart2, %originalBB, %if.then25, %if.end, %if.then19, %for.body13, %for.cond10, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.end114 ], [ %l.0, %for.inc112 ], [ %l.0, %if.end111 ], [ %l.0, %if.then108 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body97 ], [ %l.0, %for.cond94 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.end93 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %if.end89 ], [ %l.0, %if.else86 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %if.then83 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %if.then76 ], [ %l.0, %if.end73 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB131 ], [ %l.0, %if.then71 ], [ %l.0, %if.end65 ], [ %l.0, %if.then63 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond54 ], [ %l.0, %if.then53 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond44 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %if.end40 ], [ %l.0, %if.end39 ], [ %l.0, %if.else ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end30 ], [ %l.0, %if.then29 ], [ %l.0, %if.end26 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then25 ], [ %l.0, %if.end ], [ %l.0, %if.then19 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end114 ], [ %158, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end93 ], [ %134, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then76 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then71 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %50, %for.end43 ], [ %49, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %if.else86 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %.neg39, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then76 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then71 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %i.0, %if.then53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.else ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %177, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %.neg, %originalBBalteredBB ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.end114 ], [ %p.0, %for.inc112 ], [ %p.0, %if.end111 ], [ %p.0, %if.then108 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body97 ], [ %p.0, %for.cond94 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %if.end90 ], [ %p.0, %if.end89 ], [ %p.0, %if.else86 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %if.then83 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %if.end77 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %if.then76 ], [ %p.0, %if.end73 ], [ %p.0, %originalBBpart2139 ], [ %86, %originalBB131 ], [ %p.0, %if.then71 ], [ %p.0, %if.end65 ], [ %.neg40, %if.then63 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond54 ], [ %p.0, %if.then53 ], [ 0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %if.end39 ], [ %p.0, %if.else ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end30 ], [ %p.0, %if.then29 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %p.0, %if.then25 ], [ %p.0, %if.end ], [ %7, %if.then19 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond10 ], [ %p.0, %if.then ], [ 0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 715739444, %originalBB153alteredBB ], [ 992303027, %originalBB149alteredBB ], [ -1800093650, %originalBB145alteredBB ], [ 1020262871, %originalBB141alteredBB ], [ -1994275991, %originalBB131alteredBB ], [ 1047404715, %originalBB127alteredBB ], [ -2124011111, %originalBB123alteredBB ], [ 610702977, %originalBBalteredBB ], [ -1003818061, %originalBBpart2155 ], [ %176, %originalBB153 ], [ %167, %for.end114 ], [ 1189984242, %for.inc112 ], [ -190717948, %if.end111 ], [ 1782497343, %if.then108 ], [ %157, %land.lhs.true ], [ %155, %for.body97 ], [ %153, %for.cond94 ], [ 1189984242, %originalBBpart2151 ], [ %152, %originalBB149 ], [ %143, %for.end93 ], [ 313513764, %for.inc91 ], [ 1182717383, %if.end90 ], [ -1685826070, %if.end89 ], [ 1649339369, %if.else86 ], [ 1649339369, %originalBBpart2147 ], [ %133, %originalBB145 ], [ %124, %if.then83 ], [ %115, %for.end80 ], [ 1289063680, %for.inc78 ], [ -217810700, %if.end77 ], [ -1254629286, %originalBBpart2143 ], [ %114, %originalBB141 ], [ %105, %if.then76 ], [ %96, %if.end73 ], [ -1007947812, %originalBBpart2139 ], [ %95, %originalBB131 ], [ %85, %if.then71 ], [ %76, %if.end65 ], [ -53745657, %if.then63 ], [ %74, %originalBBpart2129 ], [ %73, %originalBB127 ], [ %63, %for.body57 ], [ %54, %for.cond54 ], [ 1289063680, %if.then53 ], [ %53, %for.body47 ], [ %51, %for.cond44 ], [ 313513764, %for.end43 ], [ -1195961540, %for.inc41 ], [ -950913543, %if.end40 ], [ -775947998, %if.end39 ], [ -1921161355, %if.else ], [ -1921161355, %if.then34 ], [ %48, %originalBBpart2125 ], [ %47, %originalBB123 ], [ %38, %for.end ], [ 2048718161, %for.inc ], [ 80122972, %if.end30 ], [ -21272947, %if.then29 ], [ %28, %if.end26 ], [ -1814294876, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then25 ], [ %9, %if.end ], [ -813924648, %if.then19 ], [ %6, %for.body13 ], [ %4, %for.cond10 ], [ 2048718161, %if.then ], [ %3, %for.body ], [ %1, %for.cond ], [ -1195961540, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay115alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -355296426, i32 1994787397
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay115alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay115alteredBB) #3
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %l.0
  %1 = select i1 %cmp5, i32 -570748848, i32 -1158642279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %2, 40
  %3 = select i1 %cmp8, i32 -354206339, i32 -775947998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %l.0
  %4 = select i1 %cmp11, i32 -1491214534, i32 -21272947
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %5, 40
  %6 = select i1 %cmp17, i32 962313722, i32 -813924648
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %7 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom20
  %8 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %8, 41
  %9 = select i1 %cmp23, i32 1372915034, i32 -1814294876
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 610702977, i32 117675588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg41 = add i32 %p.0, -1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1158947106, i32 117675588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %p.0, 0
  %28 = select i1 %cmp27, i32 -1018602779, i32 1823617473
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2124011111, i32 -460372043
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp32 = icmp ne i32 %p.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1966898071, i32 -460372043
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %48 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2045156214, i32 8142899
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom35
  store i8 36, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %50 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i.0, -1
  %51 = select i1 %cmp45, i32 1358930926, i32 1836835737
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom48
  %52 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %52, 41
  %53 = select i1 %cmp51, i32 -1775030512, i32 -1685826070
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %j.0, -1
  %54 = select i1 %cmp55, i32 1058536391, i32 -1254629286
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1047404715, i32 1088276447
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom58
  %64 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %64, 41
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1252636951, i32 1088276447
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %74 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1116162725, i32 -53745657
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %.neg40 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom66
  %75 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %75, 32
  %76 = select i1 %cmp69, i32 -1922080339, i32 -1007947812
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1994275991, i32 1169100953
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %86 = add i32 %p.0, -1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1251825811, i32 1169100953
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp eq i32 %p.0, 0
  %96 = select i1 %cmp74, i32 1080269227, i32 540762576
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1020262871, i32 -819455972
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2123866909, i32 -819455972
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81.not = icmp eq i32 %p.0, 0
  %115 = select i1 %cmp81.not, i32 595570046, i32 545751225
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1800093650, i32 -1472391358
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom84
  store i8 63, i8* %arrayidx85, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -640768891, i32 -1472391358
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom87
  store i8 32, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 992303027, i32 612977196
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1644396891, i32 612977196
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %l.0
  %153 = select i1 %cmp95, i32 1180883297, i32 -972314932
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom98
  %154 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %154, 63
  %155 = select i1 %cmp101.not, i32 1782497343, i32 -1208151685
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom103
  %156 = load i8, i8* %arrayidx104, align 1
  %cmp106.not = icmp eq i8 %156, 36
  %157 = select i1 %cmp106.not, i32 1782497343, i32 -1300483172
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom109
  store i8 32, i8* %arrayidx110, align 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 715739444, i32 -1278510276
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call116 = call i32 @puts(i8* nonnull %arraydecay115alteredBB)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -86244405, i32 -1278510276
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom84alteredBB
  store i8 63, i8* %arrayidx85alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 @puts(i8* nonnull %arraydecay115alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
