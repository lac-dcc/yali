; ModuleID = 'build_ollvm/programs/102/647.ll'
source_filename = "source-C-CXX/102/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [999 x i8], align 16
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1547041929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1547041929, label %for.cond
    i32 822283061, label %for.body
    i32 1926039207, label %originalBB
    i32 2110084809, label %originalBBpart2
    i32 -90064136, label %for.cond2
    i32 727943138, label %lor.lhs.false
    i32 -903008587, label %originalBB53
    i32 1964191816, label %originalBBpart257
    i32 -433572536, label %lor.lhs.false20
    i32 -1698515317, label %if.then
    i32 -143717851, label %if.else
    i32 -1149681864, label %if.end
    i32 1703552838, label %originalBB59
    i32 -2101932302, label %originalBBpart261
    i32 600721794, label %for.inc
    i32 -324091778, label %originalBB63
    i32 1795818935, label %originalBBpart275
    i32 -1118379594, label %for.end
    i32 -1075280954, label %if.then37
    i32 -1947200664, label %if.else42
    i32 -258261404, label %originalBB77
    i32 646527583, label %originalBBpart2101
    i32 609152755, label %if.end49
    i32 -1054756447, label %originalBB103
    i32 1438899595, label %originalBBpart2105
    i32 1903342054, label %for.inc50
    i32 -991467579, label %for.end52
    i32 -1182097315, label %originalBB107
    i32 392058506, label %originalBBpart2109
    i32 1798048887, label %originalBBalteredBB
    i32 -1536738154, label %originalBB53alteredBB
    i32 1262755245, label %originalBB59alteredBB
    i32 706191013, label %originalBB63alteredBB
    i32 -560212714, label %originalBB77alteredBB
    i32 -1473283739, label %originalBB103alteredBB
    i32 -1591525481, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB107, %for.end52, %for.inc50, %originalBBpart2105, %originalBB103, %if.end49, %originalBBpart2101, %originalBB77, %if.else42, %if.then37, %for.end, %originalBBpart275, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %lor.lhs.false20, %originalBBpart257, %originalBB53, %lor.lhs.false, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB53alteredBB ], [ 1, %originalBBalteredBB ], [ %x.0, %originalBB107 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.end49 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB77 ], [ %x.0, %if.else42 ], [ %x.0, %if.then37 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB63 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %.neg20, %if.then ], [ %x.0, %lor.lhs.false20 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB53 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ 1, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %148, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB53alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB107 ], [ %y.0, %for.end52 ], [ %129, %for.inc50 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %if.end49 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB77 ], [ %y.0, %if.else42 ], [ %y.0, %if.then37 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart275 ], [ %.neg, %originalBB63 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false20 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB53 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1182097315, %originalBB107alteredBB ], [ -1054756447, %originalBB103alteredBB ], [ -258261404, %originalBB77alteredBB ], [ -324091778, %originalBB63alteredBB ], [ 1703552838, %originalBB59alteredBB ], [ -903008587, %originalBB53alteredBB ], [ 1926039207, %originalBBalteredBB ], [ %147, %originalBB107 ], [ %138, %for.end52 ], [ 1547041929, %for.inc50 ], [ 1903342054, %originalBBpart2105 ], [ %128, %originalBB103 ], [ %119, %if.end49 ], [ 609152755, %originalBBpart2101 ], [ %110, %originalBB77 ], [ %99, %if.else42 ], [ 609152755, %if.then37 ], [ %89, %for.end ], [ -90064136, %originalBBpart275 ], [ %87, %originalBB63 ], [ %78, %for.inc ], [ 600721794, %originalBBpart261 ], [ %69, %originalBB59 ], [ %60, %if.end ], [ -1118379594, %if.else ], [ -1149681864, %if.then ], [ %51, %lor.lhs.false20 ], [ %46, %originalBBpart257 ], [ %45, %originalBB53 ], [ %32, %lor.lhs.false ], [ %23, %for.cond2 ], [ -90064136, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %y.0 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -991467579, i32 822283061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1926039207, i32 1798048887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2110084809, i32 1798048887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %y.0 to i64
  %arrayidx4 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %21 = add i32 %y.0, 1
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %20, %22
  %23 = select i1 %cmp9, i32 -1698515317, i32 727943138
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -903008587, i32 -1536738154
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %y.0 to i64
  %arrayidx12 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %33 to i32
  %34 = add i32 %y.0, 1
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom15
  %35 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %35 to i32
  %36 = sub nsw i32 %conv13, %conv17
  %cmp18 = icmp eq i32 %36, -32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1964191816, i32 -1536738154
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %46 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1698515317, i32 -433572536
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %.neg21 = add i32 %y.0, 1
  %idxprom22 = sext i32 %.neg21 to i64
  %arrayidx23 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %47 to i32
  %idxprom25 = sext i32 %y.0 to i64
  %arrayidx26 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom25
  %48 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %48 to i32
  %49 = add nsw i32 %conv24, 2140989634
  %50 = sub nsw i32 %49, %conv27
  %cmp29 = icmp eq i32 %50, 2140989602
  %51 = select i1 %cmp29, i32 -1698515317, i32 -143717851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg20 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1703552838, i32 1262755245
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2101932302, i32 1262755245
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -324091778, i32 706191013
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1795818935, i32 706191013
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %y.0 to i64
  %arrayidx33 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom32
  %88 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %88, 90
  %89 = select i1 %cmp35, i32 -1075280954, i32 -1947200664
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %y.0 to i64
  %arrayidx39 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom38
  %90 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %90 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv40, i32 %x.0)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -258261404, i32 -560212714
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %y.0 to i64
  %arrayidx44 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom43
  %100 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %100 to i32
  %101 = add nsw i32 %conv45, -32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %101, i32 %x.0)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 646527583, i32 -560212714
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1054756447, i32 -1473283739
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1438899595, i32 -1473283739
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %129 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1182097315, i32 -1591525481
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 392058506, i32 -1591525481
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %y.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %149 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %149 to i32
  %150 = add nsw i32 %conv45alteredBB, -32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %150, i32 %x.0)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
